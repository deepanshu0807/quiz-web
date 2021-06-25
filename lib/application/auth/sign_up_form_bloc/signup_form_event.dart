part of 'signup_form_bloc.dart';

@freezed
abstract class SignupFormEvent with _$SignupFormEvent {
  const factory SignupFormEvent.nameChanged(String name) = _EvNameChanged;
  const factory SignupFormEvent.emailChanged(String email) = _EvEmailChanged;
  const factory SignupFormEvent.phoneChanged(String number) = _EvPhoneChanged;
  const factory SignupFormEvent.passwordChanged(String pwd) = EvPasswordChanged;
  const factory SignupFormEvent.registerPressed(UserRole role) =
      EvRegisterPressed;
}
