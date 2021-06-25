part of 'user_details_form_bloc.dart';

@freezed
abstract class UserDetailsFormEv with _$UserDetailsFormEv {
  const factory UserDetailsFormEv.nameChanged(String name) = _NameChanged;
  const factory UserDetailsFormEv.emailChanged(String email) = _EmailChanged;
  const factory UserDetailsFormEv.phoneNumberChanged(String phone) =
      _PhoneNumberChanged;
  const factory UserDetailsFormEv.saveChanges() = _UserDetailsFormSaChanges;
  const factory UserDetailsFormEv.initializeUser(QuizUser user) =
      _InitializeUser;
}
