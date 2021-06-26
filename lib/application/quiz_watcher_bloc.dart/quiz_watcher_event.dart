part of 'quiz_watcher_bloc.dart';

@freezed
abstract class QuizWatcherEvent with _$QuizWatcherEvent {
  const factory QuizWatcherEvent.getAllQuizes() = _GetQuizes;
  const factory QuizWatcherEvent.quizReceived(
      Either<InfraFailure, List<Quiz>> quizes) = _QuizesReceived;
}
