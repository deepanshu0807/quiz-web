import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:dartz/dartz.dart';

part 'quiz_watcher_event.dart';
part 'quiz_watcher_state.dart';
part 'quiz_watcher_bloc.freezed.dart';

@injectable
class QuizWatcherBloc extends Bloc<QuizWatcherEvent, QuizWatcherState> {
  final IQuizRepo _iQuizRepository;
  QuizWatcherBloc(this._iQuizRepository) : super(QuizWatcherState.initial());

  @override
  Stream<QuizWatcherState> mapEventToState(
    QuizWatcherEvent event,
  ) async* {
    yield* event.map(
      getAllCourses: (e) async* {
        yield const QuizWatcherState.loadInProgress();
        _iQuizRepository
            .getAllQuiz()
            .listen((c) => add(QuizWatcherEvent.quizReceived(c)));
      },
      quizReceived: (e) async* {
        yield e.quizes.fold(
          (f) => QuizWatcherState.loadFailure(f),
          (c) => QuizWatcherState.loadSuccess(c),
        );
      },
    );
  }
}
