part of 'add_course_form_bloc.dart';

@freezed
abstract class AddCourseFormState with _$AddCourseFormState {
  const factory AddCourseFormState({
    @required Course course,
    @required bool isSaving,
    @required Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
    @required Option<Either<InfraFailure, Unit>> deleteFailureOrSuccessOption,
  }) = _AddCourseFormState;

  factory AddCourseFormState.initial() => AddCourseFormState(
        course: Course(id: UniqueId(), name: "", addedBy: "", hasQuiz: false),
        isSaving: false,
        saveFailureOrSuccessOption: none(),
        deleteFailureOrSuccessOption: none(),
      );
}
