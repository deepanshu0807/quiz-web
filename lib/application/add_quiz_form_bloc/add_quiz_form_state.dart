part of 'add_quiz_form_bloc.dart';

@freezed
abstract class AddQuizFormState with _$AddQuizFormState {
  const factory AddQuizFormState({
    @required Quiz quiz,
    @required bool showErrorMessage,
    @required bool isLoading,
    @required Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
  }) = _AddQuizFormState;

  factory AddQuizFormState.initial() => AddQuizFormState(
        quiz: Quiz(
          id: UniqueId(),
          topic: "",
          course: Course(
            id: UniqueId(),
            name: "",
            addedBy: "",
          ),
          questions: <Question>[],
          totalPoints: 0,
          passPoints: 0,
        ),
        showErrorMessage: false,
        isLoading: false,
        saveFailureOrSuccessOption: none(),
      );
}
