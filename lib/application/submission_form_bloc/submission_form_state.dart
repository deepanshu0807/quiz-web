part of 'submission_form_bloc.dart';

@freezed
abstract class SubmissionFormState with _$SubmissionFormState {
  const factory SubmissionFormState({
    @required Submission submission,
    @required bool isSaving,
    @required Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
  }) = _SubmissionFormState;

  factory SubmissionFormState.initial() => SubmissionFormState(
        submission: Submission(
          id: UniqueId(),
          score: 0,
          user: QuizUser(
            uId: UniqueId(),
            name: Name(""),
            emailAddress: EmailAddress(""),
            phoneNumber: PhoneNumber(""),
            role: UserRole.student(),
            lastSignInDateTime: DateTime.now(),
          ),
          quiz: Quiz.initial(),
        ),
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
