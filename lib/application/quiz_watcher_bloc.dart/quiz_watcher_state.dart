part of 'quiz_watcher_bloc.dart';

@freezed
abstract class QuizWatcherState with _$QuizWatcherState {
  const factory QuizWatcherState.initial() = _Initial;
  const factory QuizWatcherState.loadInProgress() = _DataTransferInProgress;
  const factory QuizWatcherState.loadFailure(InfraFailure failure) =
      _LoadFailure;
  const factory QuizWatcherState.loadSuccess(List<Quiz> quiz) = _LoadSuccess;
}
