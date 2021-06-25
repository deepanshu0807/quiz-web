import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:quiz_shared/quiz_shared.dart';

part 'signinform_event.dart';
part 'signinform_state.dart';
part 'signinform_bloc.freezed.dart';

@injectable
class SigninformBloc extends Bloc<SigninformEvent, SigninformState> {
  final IAuth _auth;

  SigninformBloc(this._auth) : super(SigninformState.initial());

  @override
  Stream<SigninformState> mapEventToState(
    SigninformEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.email),
          authFailureOrSuccessOption: none(),
          resetPasswordFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.pwd),
          authFailureOrSuccessOption: none(),
          resetPasswordFailureOrSuccessOption: none(),
        );
      },
      showPasswordClicked: (_) async* {
        yield state.copyWith(
          showPassword: !state.showPassword,
        );
      },
      loginPressed: _loginPressed,
      forgetPasswordPressed: _forgetPassword,
    );
  }

  Stream<SigninformState> _loginPressed(EvLoginPressed e) async* {
    final isEValid = state.emailAddress.isValid();
    final isPValid = state.password.isValid();
    if (isEValid && isPValid) {
      yield state.copyWith(
        isLoging: true,
        authFailureOrSuccessOption: none(),
        resetPasswordFailureOrSuccessOption: none(),
      );

      final failureOrSuccess = await _auth.loginEmailAndPassword(
        email: state.emailAddress,
        password: state.password,
      );

      yield state.copyWith(
        isLoging: false,
        authFailureOrSuccessOption: some(failureOrSuccess),
        resetPasswordFailureOrSuccessOption: none(),
      );
    } else {
      yield state.copyWith(
        showErrorMessages: true,
        isLoging: false,
        authFailureOrSuccessOption: none(),
        resetPasswordFailureOrSuccessOption: none(),
      );
    }
  }

  Stream<SigninformState> _forgetPassword(EvForgetPasswordPressed e) async* {
    final isEValid = state.emailAddress.isValid();
    if (isEValid) {
      yield state.copyWith(
        isLoging: true,
        resetPasswordFailureOrSuccessOption: none(),
        authFailureOrSuccessOption: none(),
      );
      final failureOrSuccess = await _auth.forgotPassword(
        email: state.emailAddress,
      );
      yield state.copyWith(
        isLoging: false,
        resetPasswordFailureOrSuccessOption: some(failureOrSuccess),
        authFailureOrSuccessOption: none(),
      );
    } else {
      yield state.copyWith(
        showErrorMessages: true,
        isLoging: false,
        resetPasswordFailureOrSuccessOption: none(),
        authFailureOrSuccessOption: none(),
      );
    }
  }
}
