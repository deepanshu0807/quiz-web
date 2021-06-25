import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:quiz_shared/domain/user/i_quizeuser_repo.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';

part 'user_details_form_event.dart';
part 'user_details_form_state.dart';
part 'user_details_form_bloc.freezed.dart';

@lazySingleton
class UserDetailsFormBloc
    extends Bloc<UserDetailsFormEv, UserDetailsFormState> {
  final IQuizUserRepo _iUserRepo;

  UserDetailsFormBloc(this._iUserRepo) : super(UserDetailsFormState.initial());

  @override
  Stream<UserDetailsFormState> mapEventToState(UserDetailsFormEv event) async* {
    yield* event.map(
      initializeUser: _initializeUser,
      nameChanged: _nameChanged,
      emailChanged: _emailChanged,
      phoneNumberChanged: _phoneNumberChanged,
      saveChanges: _saveChanges,
    );
  }

  Stream<UserDetailsFormState> _nameChanged(_NameChanged value) async* {
    yield state.copyWith(
      saveFailureOrSuccessOption: none(),
      user: state.user.copyWith(
        name: Name(value.name),
      ),
    );
  }

  Stream<UserDetailsFormState> _emailChanged(_EmailChanged value) async* {
    yield state.copyWith(
      saveFailureOrSuccessOption: none(),
      user: state.user.copyWith(
        emailAddress: EmailAddress(value.email),
      ),
    );
  }

  Stream<UserDetailsFormState> _phoneNumberChanged(
      _PhoneNumberChanged value) async* {
    yield state.copyWith(
      saveFailureOrSuccessOption: none(),
      user: state.user.copyWith(
        phoneNumber: PhoneNumber(value.phone),
      ),
    );
  }

  Stream<UserDetailsFormState> _saveChanges(
      _UserDetailsFormSaChanges value) async* {
    print("Im Comming here");
    yield state.copyWith(
      isSubmitting: true,
      saveFailureOrSuccessOption: none(),
    );
    final result = await _iUserRepo.create(state.user);

    yield state.copyWith(
      isSubmitting: false,
      saveFailureOrSuccessOption: some(result),
    );
  }

  Stream<UserDetailsFormState> _initializeUser(_InitializeUser value) async* {
    yield state.copyWith(
      user: value.user,
      saveFailureOrSuccessOption: none(),
    );
  }
}
