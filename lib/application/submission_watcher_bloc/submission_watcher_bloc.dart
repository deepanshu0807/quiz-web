import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/domain/quiz/submission.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:dartz/dartz.dart';

part 'submission_watcher_event.dart';
part 'submission_watcher_state.dart';
part 'submission_watcher_bloc.freezed.dart';

@injectable
class SubmissionWatcherBloc
    extends Bloc<SubmissionWatcherEvent, SubmissionWatcherState> {
  final IQuizRepo _iQuizRepository;
  SubmissionWatcherBloc(this._iQuizRepository)
      : super(SubmissionWatcherState.initial());

  @override
  Stream<SubmissionWatcherState> mapEventToState(
    SubmissionWatcherEvent event,
  ) async* {
    yield* event.map(
      getAllSubmission: (e) async* {
        yield const SubmissionWatcherState.loadInProgress();
        _iQuizRepository
            .getSubmissions()
            .listen((c) => add(SubmissionWatcherEvent.submissionsReceived(c)));
      },
      submissionsReceived: (e) async* {
        yield e.submissions.fold(
          (f) => SubmissionWatcherState.loadFailure(f),
          (c) => SubmissionWatcherState.loadSuccess(c),
        );
      },
    );
  }
}
