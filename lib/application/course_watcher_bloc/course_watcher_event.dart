part of 'course_watcher_bloc.dart';

@freezed
abstract class CourseWatcherEvent with _$CourseWatcherEvent {
  const factory CourseWatcherEvent.getAllCourses() = _GetCourses;
  const factory CourseWatcherEvent.coursesReceived(
      Either<InfraFailure, List<Course>> courses) = _CoursesReceived;
}
