part of 'signinform_bloc.dart';

@freezed
abstract class SigninformEvent with _$SigninformEvent {
  const factory SigninformEvent.emailChanged(String email) = EvEmailChanged;
  const factory SigninformEvent.passwordChanged(String pwd) = EvPasswordChanged;
  const factory SigninformEvent.loginPressed() = EvLoginPressed;
  const factory SigninformEvent.showPasswordClicked() = EvShowPasswordClicked;
  const factory SigninformEvent.forgetPasswordPressed() =
      EvForgetPasswordPressed;
}