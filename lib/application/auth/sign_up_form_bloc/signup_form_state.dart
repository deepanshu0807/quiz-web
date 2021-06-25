part of 'signup_form_bloc.dart';

@freezed
abstract class SignupFormState with _$SignupFormState {
  const factory SignupFormState({
    PhoneNumber phoneNumber,
    @required Name name,
    @required EmailAddress emailAddress,
    @required Password password,
    @required UserRole role,
    @required bool isApproved,
    @required bool isRegistering,
    @required bool showErrorMessages,
    @required Option<Either<AuthFailure, Unit>> signUpSuccessOrFailure,
  }) = _SignupFormState;

  factory SignupFormState.initial() => SignupFormState(
        phoneNumber: PhoneNumber(""),
        emailAddress: EmailAddress(""),
        password: Password(''),
        name: Name(""),
        role: UserRole.teacher(),
        isApproved: false,
        isRegistering: false,
        showErrorMessages: false,
        signUpSuccessOrFailure: none(),
      );
}
