part of 'signinform_bloc.dart';

@freezed
abstract class SigninformState with _$SigninformState {
  const factory SigninformState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isLoging,
    @required bool showErrorMessages,
    @required bool showPassword,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
    @required
        Option<Either<AuthFailure, Unit>> resetPasswordFailureOrSuccessOption,
  }) = _SigninformState;

  factory SigninformState.initial() => SigninformState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrorMessages: false,
        isLoging: false,
        showPassword: false,
        authFailureOrSuccessOption: none(),
        resetPasswordFailureOrSuccessOption: none(),
      );
}
