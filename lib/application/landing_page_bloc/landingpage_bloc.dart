import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:quiz_shared/quiz_shared.dart';

// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:injectable/injectable.dart';

part 'landingpage_event.dart';
part 'landingpage_state.dart';
part 'landingpage_bloc.freezed.dart';

@injectable
class LandingpageBloc extends Bloc<LandingpageEvent, LandingpageState> {
  LandingpageBloc() : super(const LandingpageState.dashboard());

  @override
  Stream<LandingpageState> mapEventToState(
    LandingpageEvent event,
  ) async* {
    yield* event.map(
      dashboardSelected: (e) async* {
        yield const LandingpageState.dashboard();
      },
      courseSelected: (e) async* {
        yield const LandingpageState.course();
      },
      quizSelected: (e) async* {
        yield const LandingpageState.quiz();
      },
      leaderboardsSelected: (e) async* {
        yield const LandingpageState.leaderboards();
      },
    );
  }
}
