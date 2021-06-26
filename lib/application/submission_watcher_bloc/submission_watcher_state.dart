part of 'submission_watcher_bloc.dart';

@freezed
abstract class SubmissionWatcherState with _$SubmissionWatcherState {
  const factory SubmissionWatcherState.initial() = _Initial;
  const factory SubmissionWatcherState.loadInProgress() =
      _DataTransferInProgress;
  const factory SubmissionWatcherState.loadFailure(InfraFailure failure) =
      _LoadFailure;
  const factory SubmissionWatcherState.loadSuccess(
      List<Submission> submissions) = _LoadSuccess;
}
