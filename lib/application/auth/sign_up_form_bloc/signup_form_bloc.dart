import 'dart:async';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';

part 'signup_form_event.dart';
part 'signup_form_state.dart';
part 'signup_form_bloc.freezed.dart';

@injectable
class SignupFormBloc extends Bloc<SignupFormEvent, SignupFormState> {
  final IAuth _auth;
  SignupFormBloc(this._auth) : super(SignupFormState.initial());

  @override
  Stream<SignupFormState> mapEventToState(
    SignupFormEvent event,
  ) async* {
    yield* event.map(
      nameChanged: (e) async* {
        yield state.copyWith(
          name: Name(e.name),
          signUpSuccessOrFailure: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.email),
          signUpSuccessOrFailure: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.pwd),
          signUpSuccessOrFailure: none(),
        );
      },
      registerPressed: _registerPressed,
    );
  }

  Stream<SignupFormState> _registerPressed(EvRegisterPressed e) async* {
    final isEValid = state.emailAddress.isValid();
    final isPValid = state.password.isValid();
    final isNValid = state.name.isValid();
    if (isEValid && isPValid && isNValid) {
      yield state.copyWith(
        isRegistering: true,
        signUpSuccessOrFailure: none(),
      );

      final failureOrSuccess = await _auth.registerEmailAndPassword(
        email: state.emailAddress,
        password: state.password,
        name: state.name,
        role: e.role,
      );

      yield state.copyWith(
        isRegistering: false,
        signUpSuccessOrFailure: some(failureOrSuccess),
      );
    } else {
      yield state.copyWith(
        showErrorMessages: true,
        isRegistering: false,
        signUpSuccessOrFailure: none(),
      );
    }
  }
}
