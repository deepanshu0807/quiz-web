part of 'submission_watcher_bloc.dart';

@freezed
abstract class SubmissionWatcherEvent with _$SubmissionWatcherEvent {
  const factory SubmissionWatcherEvent.getAllSubmission() = _GetSubmission;
  const factory SubmissionWatcherEvent.submissionsReceived(
          Either<InfraFailure, List<Submission>> submissions) =
      _SubmissionsReceived;
}
