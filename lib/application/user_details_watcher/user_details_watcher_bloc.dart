import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:quiz_shared/domain/user/i_quizeuser_repo.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';

part 'user_details_watcher_event.dart';
part 'user_details_watcher_state.dart';
part 'user_details_watcher_bloc.freezed.dart';

@lazySingleton
class UserDetailsWatcherBloc
    extends Bloc<UserDetailsWatcherEvent, UserDetailsWatcherState> {
  final IQuizUserRepo iQuizUserRepo;
  UserDetailsWatcherBloc(this.iQuizUserRepo)
      : super(const UserDetailsWatcherState.initial());

  @override
  Stream<UserDetailsWatcherState> mapEventToState(
    UserDetailsWatcherEvent event,
  ) async* {
    yield* event.map(
      getMySavedDetails: (e) async* {
        yield const UserDetailsWatcherState.loadInProgress();
        iQuizUserRepo.getUser(e.authUser).listen((c) =>
            add(UserDetailsWatcherEvent.mySavedDetailsReceived(c, e.authUser)));
      },
      mySavedDetailsReceived: (e) async* {
        yield e.storeUser.fold(
          (f) {
            iQuizUserRepo.create(e.authUser);
            return UserDetailsWatcherState.loadFailure(f);
          },
          (c) {
            return UserDetailsWatcherState.loadSuccess(c);
          },
        );
      },
    );
  }
}
