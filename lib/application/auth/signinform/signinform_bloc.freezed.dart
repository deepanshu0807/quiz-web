// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signinform_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SigninformEventTearOff {
  const _$SigninformEventTearOff();

// ignore: unused_element
  EvEmailChanged emailChanged(String email) {
    return EvEmailChanged(
      email,
    );
  }

// ignore: unused_element
  EvPasswordChanged passwordChanged(String pwd) {
    return EvPasswordChanged(
      pwd,
    );
  }

// ignore: unused_element
  EvLoginPressed loginPressed() {
    return const EvLoginPressed();
  }

// ignore: unused_element
  EvShowPasswordClicked showPasswordClicked() {
    return const EvShowPasswordClicked();
  }

// ignore: unused_element
  EvForgetPasswordPressed forgetPasswordPressed() {
    return const EvForgetPasswordPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SigninformEvent = _$SigninformEventTearOff();

/// @nodoc
mixin _$SigninformEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String pwd),
    @required Result loginPressed(),
    @required Result showPasswordClicked(),
    @required Result forgetPasswordPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String pwd),
    Result loginPressed(),
    Result showPasswordClicked(),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EvEmailChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result loginPressed(EvLoginPressed value),
    @required Result showPasswordClicked(EvShowPasswordClicked value),
    @required Result forgetPasswordPressed(EvForgetPasswordPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EvEmailChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result loginPressed(EvLoginPressed value),
    Result showPasswordClicked(EvShowPasswordClicked value),
    Result forgetPasswordPressed(EvForgetPasswordPressed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SigninformEventCopyWith<$Res> {
  factory $SigninformEventCopyWith(
          SigninformEvent value, $Res Function(SigninformEvent) then) =
      _$SigninformEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninformEventCopyWithImpl<$Res>
    implements $SigninformEventCopyWith<$Res> {
  _$SigninformEventCopyWithImpl(this._value, this._then);

  final SigninformEvent _value;
  // ignore: unused_field
  final $Res Function(SigninformEvent) _then;
}

/// @nodoc
abstract class $EvEmailChangedCopyWith<$Res> {
  factory $EvEmailChangedCopyWith(
          EvEmailChanged value, $Res Function(EvEmailChanged) then) =
      _$EvEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EvEmailChangedCopyWithImpl<$Res>
    extends _$SigninformEventCopyWithImpl<$Res>
    implements $EvEmailChangedCopyWith<$Res> {
  _$EvEmailChangedCopyWithImpl(
      EvEmailChanged _value, $Res Function(EvEmailChanged) _then)
      : super(_value, (v) => _then(v as EvEmailChanged));

  @override
  EvEmailChanged get _value => super._value as EvEmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(EvEmailChanged(
      email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$EvEmailChanged with DiagnosticableTreeMixin implements EvEmailChanged {
  const _$EvEmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SigninformEvent.emailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SigninformEvent.emailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EvEmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $EvEmailChangedCopyWith<EvEmailChanged> get copyWith =>
      _$EvEmailChangedCopyWithImpl<EvEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String pwd),
    @required Result loginPressed(),
    @required Result showPasswordClicked(),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String pwd),
    Result loginPressed(),
    Result showPasswordClicked(),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EvEmailChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result loginPressed(EvLoginPressed value),
    @required Result showPasswordClicked(EvShowPasswordClicked value),
    @required Result forgetPasswordPressed(EvForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EvEmailChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result loginPressed(EvLoginPressed value),
    Result showPasswordClicked(EvShowPasswordClicked value),
    Result forgetPasswordPressed(EvForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EvEmailChanged implements SigninformEvent {
  const factory EvEmailChanged(String email) = _$EvEmailChanged;

  String get email;
  $EvEmailChangedCopyWith<EvEmailChanged> get copyWith;
}

/// @nodoc
abstract class $EvPasswordChangedCopyWith<$Res> {
  factory $EvPasswordChangedCopyWith(
          EvPasswordChanged value, $Res Function(EvPasswordChanged) then) =
      _$EvPasswordChangedCopyWithImpl<$Res>;
  $Res call({String pwd});
}

/// @nodoc
class _$EvPasswordChangedCopyWithImpl<$Res>
    extends _$SigninformEventCopyWithImpl<$Res>
    implements $EvPasswordChangedCopyWith<$Res> {
  _$EvPasswordChangedCopyWithImpl(
      EvPasswordChanged _value, $Res Function(EvPasswordChanged) _then)
      : super(_value, (v) => _then(v as EvPasswordChanged));

  @override
  EvPasswordChanged get _value => super._value as EvPasswordChanged;

  @override
  $Res call({
    Object pwd = freezed,
  }) {
    return _then(EvPasswordChanged(
      pwd == freezed ? _value.pwd : pwd as String,
    ));
  }
}

/// @nodoc
class _$EvPasswordChanged
    with DiagnosticableTreeMixin
    implements EvPasswordChanged {
  const _$EvPasswordChanged(this.pwd) : assert(pwd != null);

  @override
  final String pwd;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SigninformEvent.passwordChanged(pwd: $pwd)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SigninformEvent.passwordChanged'))
      ..add(DiagnosticsProperty('pwd', pwd));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EvPasswordChanged &&
            (identical(other.pwd, pwd) ||
                const DeepCollectionEquality().equals(other.pwd, pwd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pwd);

  @override
  $EvPasswordChangedCopyWith<EvPasswordChanged> get copyWith =>
      _$EvPasswordChangedCopyWithImpl<EvPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String pwd),
    @required Result loginPressed(),
    @required Result showPasswordClicked(),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return passwordChanged(pwd);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String pwd),
    Result loginPressed(),
    Result showPasswordClicked(),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(pwd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EvEmailChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result loginPressed(EvLoginPressed value),
    @required Result showPasswordClicked(EvShowPasswordClicked value),
    @required Result forgetPasswordPressed(EvForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EvEmailChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result loginPressed(EvLoginPressed value),
    Result showPasswordClicked(EvShowPasswordClicked value),
    Result forgetPasswordPressed(EvForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class EvPasswordChanged implements SigninformEvent {
  const factory EvPasswordChanged(String pwd) = _$EvPasswordChanged;

  String get pwd;
  $EvPasswordChangedCopyWith<EvPasswordChanged> get copyWith;
}

/// @nodoc
abstract class $EvLoginPressedCopyWith<$Res> {
  factory $EvLoginPressedCopyWith(
          EvLoginPressed value, $Res Function(EvLoginPressed) then) =
      _$EvLoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$EvLoginPressedCopyWithImpl<$Res>
    extends _$SigninformEventCopyWithImpl<$Res>
    implements $EvLoginPressedCopyWith<$Res> {
  _$EvLoginPressedCopyWithImpl(
      EvLoginPressed _value, $Res Function(EvLoginPressed) _then)
      : super(_value, (v) => _then(v as EvLoginPressed));

  @override
  EvLoginPressed get _value => super._value as EvLoginPressed;
}

/// @nodoc
class _$EvLoginPressed with DiagnosticableTreeMixin implements EvLoginPressed {
  const _$EvLoginPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SigninformEvent.loginPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SigninformEvent.loginPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EvLoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String pwd),
    @required Result loginPressed(),
    @required Result showPasswordClicked(),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return loginPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String pwd),
    Result loginPressed(),
    Result showPasswordClicked(),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginPressed != null) {
      return loginPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EvEmailChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result loginPressed(EvLoginPressed value),
    @required Result showPasswordClicked(EvShowPasswordClicked value),
    @required Result forgetPasswordPressed(EvForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return loginPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EvEmailChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result loginPressed(EvLoginPressed value),
    Result showPasswordClicked(EvShowPasswordClicked value),
    Result forgetPasswordPressed(EvForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginPressed != null) {
      return loginPressed(this);
    }
    return orElse();
  }
}

abstract class EvLoginPressed implements SigninformEvent {
  const factory EvLoginPressed() = _$EvLoginPressed;
}

/// @nodoc
abstract class $EvShowPasswordClickedCopyWith<$Res> {
  factory $EvShowPasswordClickedCopyWith(EvShowPasswordClicked value,
          $Res Function(EvShowPasswordClicked) then) =
      _$EvShowPasswordClickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$EvShowPasswordClickedCopyWithImpl<$Res>
    extends _$SigninformEventCopyWithImpl<$Res>
    implements $EvShowPasswordClickedCopyWith<$Res> {
  _$EvShowPasswordClickedCopyWithImpl(
      EvShowPasswordClicked _value, $Res Function(EvShowPasswordClicked) _then)
      : super(_value, (v) => _then(v as EvShowPasswordClicked));

  @override
  EvShowPasswordClicked get _value => super._value as EvShowPasswordClicked;
}

/// @nodoc
class _$EvShowPasswordClicked
    with DiagnosticableTreeMixin
    implements EvShowPasswordClicked {
  const _$EvShowPasswordClicked();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SigninformEvent.showPasswordClicked()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SigninformEvent.showPasswordClicked'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EvShowPasswordClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String pwd),
    @required Result loginPressed(),
    @required Result showPasswordClicked(),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return showPasswordClicked();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String pwd),
    Result loginPressed(),
    Result showPasswordClicked(),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (showPasswordClicked != null) {
      return showPasswordClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EvEmailChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result loginPressed(EvLoginPressed value),
    @required Result showPasswordClicked(EvShowPasswordClicked value),
    @required Result forgetPasswordPressed(EvForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return showPasswordClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EvEmailChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result loginPressed(EvLoginPressed value),
    Result showPasswordClicked(EvShowPasswordClicked value),
    Result forgetPasswordPressed(EvForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (showPasswordClicked != null) {
      return showPasswordClicked(this);
    }
    return orElse();
  }
}

abstract class EvShowPasswordClicked implements SigninformEvent {
  const factory EvShowPasswordClicked() = _$EvShowPasswordClicked;
}

/// @nodoc
abstract class $EvForgetPasswordPressedCopyWith<$Res> {
  factory $EvForgetPasswordPressedCopyWith(EvForgetPasswordPressed value,
          $Res Function(EvForgetPasswordPressed) then) =
      _$EvForgetPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$EvForgetPasswordPressedCopyWithImpl<$Res>
    extends _$SigninformEventCopyWithImpl<$Res>
    implements $EvForgetPasswordPressedCopyWith<$Res> {
  _$EvForgetPasswordPressedCopyWithImpl(EvForgetPasswordPressed _value,
      $Res Function(EvForgetPasswordPressed) _then)
      : super(_value, (v) => _then(v as EvForgetPasswordPressed));

  @override
  EvForgetPasswordPressed get _value => super._value as EvForgetPasswordPressed;
}

/// @nodoc
class _$EvForgetPasswordPressed
    with DiagnosticableTreeMixin
    implements EvForgetPasswordPressed {
  const _$EvForgetPasswordPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SigninformEvent.forgetPasswordPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SigninformEvent.forgetPasswordPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EvForgetPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String pwd),
    @required Result loginPressed(),
    @required Result showPasswordClicked(),
    @required Result forgetPasswordPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return forgetPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String pwd),
    Result loginPressed(),
    Result showPasswordClicked(),
    Result forgetPasswordPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forgetPasswordPressed != null) {
      return forgetPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EvEmailChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result loginPressed(EvLoginPressed value),
    @required Result showPasswordClicked(EvShowPasswordClicked value),
    @required Result forgetPasswordPressed(EvForgetPasswordPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(showPasswordClicked != null);
    assert(forgetPasswordPressed != null);
    return forgetPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EvEmailChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result loginPressed(EvLoginPressed value),
    Result showPasswordClicked(EvShowPasswordClicked value),
    Result forgetPasswordPressed(EvForgetPasswordPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forgetPasswordPressed != null) {
      return forgetPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class EvForgetPasswordPressed implements SigninformEvent {
  const factory EvForgetPasswordPressed() = _$EvForgetPasswordPressed;
}

/// @nodoc
class _$SigninformStateTearOff {
  const _$SigninformStateTearOff();

// ignore: unused_element
  _SigninformState call(
      {@required
          EmailAddress emailAddress,
      @required
          Password password,
      @required
          bool isLoging,
      @required
          bool showErrorMessages,
      @required
          bool showPassword,
      @required
          Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      @required
          Option<Either<AuthFailure, Unit>>
              resetPasswordFailureOrSuccessOption}) {
    return _SigninformState(
      emailAddress: emailAddress,
      password: password,
      isLoging: isLoging,
      showErrorMessages: showErrorMessages,
      showPassword: showPassword,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
      resetPasswordFailureOrSuccessOption: resetPasswordFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SigninformState = _$SigninformStateTearOff();

/// @nodoc
mixin _$SigninformState {
  EmailAddress get emailAddress;
  Password get password;
  bool get isLoging;
  bool get showErrorMessages;
  bool get showPassword;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  Option<Either<AuthFailure, Unit>> get resetPasswordFailureOrSuccessOption;

  $SigninformStateCopyWith<SigninformState> get copyWith;
}

/// @nodoc
abstract class $SigninformStateCopyWith<$Res> {
  factory $SigninformStateCopyWith(
          SigninformState value, $Res Function(SigninformState) then) =
      _$SigninformStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isLoging,
      bool showErrorMessages,
      bool showPassword,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> resetPasswordFailureOrSuccessOption});
}

/// @nodoc
class _$SigninformStateCopyWithImpl<$Res>
    implements $SigninformStateCopyWith<$Res> {
  _$SigninformStateCopyWithImpl(this._value, this._then);

  final SigninformState _value;
  // ignore: unused_field
  final $Res Function(SigninformState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isLoging = freezed,
    Object showErrorMessages = freezed,
    Object showPassword = freezed,
    Object authFailureOrSuccessOption = freezed,
    Object resetPasswordFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isLoging: isLoging == freezed ? _value.isLoging : isLoging as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      showPassword:
          showPassword == freezed ? _value.showPassword : showPassword as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
      resetPasswordFailureOrSuccessOption:
          resetPasswordFailureOrSuccessOption == freezed
              ? _value.resetPasswordFailureOrSuccessOption
              : resetPasswordFailureOrSuccessOption
                  as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SigninformStateCopyWith<$Res>
    implements $SigninformStateCopyWith<$Res> {
  factory _$SigninformStateCopyWith(
          _SigninformState value, $Res Function(_SigninformState) then) =
      __$SigninformStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isLoging,
      bool showErrorMessages,
      bool showPassword,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> resetPasswordFailureOrSuccessOption});
}

/// @nodoc
class __$SigninformStateCopyWithImpl<$Res>
    extends _$SigninformStateCopyWithImpl<$Res>
    implements _$SigninformStateCopyWith<$Res> {
  __$SigninformStateCopyWithImpl(
      _SigninformState _value, $Res Function(_SigninformState) _then)
      : super(_value, (v) => _then(v as _SigninformState));

  @override
  _SigninformState get _value => super._value as _SigninformState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isLoging = freezed,
    Object showErrorMessages = freezed,
    Object showPassword = freezed,
    Object authFailureOrSuccessOption = freezed,
    Object resetPasswordFailureOrSuccessOption = freezed,
  }) {
    return _then(_SigninformState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isLoging: isLoging == freezed ? _value.isLoging : isLoging as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      showPassword:
          showPassword == freezed ? _value.showPassword : showPassword as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
      resetPasswordFailureOrSuccessOption:
          resetPasswordFailureOrSuccessOption == freezed
              ? _value.resetPasswordFailureOrSuccessOption
              : resetPasswordFailureOrSuccessOption
                  as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SigninformState
    with DiagnosticableTreeMixin
    implements _SigninformState {
  const _$_SigninformState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isLoging,
      @required this.showErrorMessages,
      @required this.showPassword,
      @required this.authFailureOrSuccessOption,
      @required this.resetPasswordFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isLoging != null),
        assert(showErrorMessages != null),
        assert(showPassword != null),
        assert(authFailureOrSuccessOption != null),
        assert(resetPasswordFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isLoging;
  @override
  final bool showErrorMessages;
  @override
  final bool showPassword;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;
  @override
  final Option<Either<AuthFailure, Unit>> resetPasswordFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SigninformState(emailAddress: $emailAddress, password: $password, isLoging: $isLoging, showErrorMessages: $showErrorMessages, showPassword: $showPassword, authFailureOrSuccessOption: $authFailureOrSuccessOption, resetPasswordFailureOrSuccessOption: $resetPasswordFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SigninformState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isLoging', isLoging))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('showPassword', showPassword))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption))
      ..add(DiagnosticsProperty('resetPasswordFailureOrSuccessOption',
          resetPasswordFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SigninformState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isLoging, isLoging) ||
                const DeepCollectionEquality()
                    .equals(other.isLoging, isLoging)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.showPassword, showPassword) ||
                const DeepCollectionEquality()
                    .equals(other.showPassword, showPassword)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)) &&
            (identical(other.resetPasswordFailureOrSuccessOption,
                    resetPasswordFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.resetPasswordFailureOrSuccessOption,
                    resetPasswordFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isLoging) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(showPassword) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(resetPasswordFailureOrSuccessOption);

  @override
  _$SigninformStateCopyWith<_SigninformState> get copyWith =>
      __$SigninformStateCopyWithImpl<_SigninformState>(this, _$identity);
}

abstract class _SigninformState implements SigninformState {
  const factory _SigninformState(
      {@required
          EmailAddress emailAddress,
      @required
          Password password,
      @required
          bool isLoging,
      @required
          bool showErrorMessages,
      @required
          bool showPassword,
      @required
          Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      @required
          Option<Either<AuthFailure, Unit>>
              resetPasswordFailureOrSuccessOption}) = _$_SigninformState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isLoging;
  @override
  bool get showErrorMessages;
  @override
  bool get showPassword;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  Option<Either<AuthFailure, Unit>> get resetPasswordFailureOrSuccessOption;
  @override
  _$SigninformStateCopyWith<_SigninformState> get copyWith;
}
