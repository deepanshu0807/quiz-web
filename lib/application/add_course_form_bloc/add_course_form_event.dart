part of 'add_course_form_bloc.dart';

@freezed
abstract class AddCourseFormEvent with _$AddCourseFormEvent {
  const factory AddCourseFormEvent.nameChanged(String name, QuizUser user) =
      _EvNameChanged;

  const factory AddCourseFormEvent.initialize() = _EvInitialize;

  const factory AddCourseFormEvent.saveIsClicked() = _EvSaveIsClicked;
  const factory AddCourseFormEvent.deleteIsClicked(Course course) =
      _EvDeleteIsClicked;
}
