part of 'course_watcher_bloc.dart';

@freezed
abstract class CourseWatcherState with _$CourseWatcherState {
  const factory CourseWatcherState.initial() = _Initial;
  const factory CourseWatcherState.loadInProgress() = _DataTransferInProgress;
  const factory CourseWatcherState.loadFailure(InfraFailure failure) =
      _LoadFailure;
  const factory CourseWatcherState.loadSuccess(List<Course> course) =
      _LoadSuccess;
}
