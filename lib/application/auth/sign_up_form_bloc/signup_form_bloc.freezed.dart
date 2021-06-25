// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signup_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignupFormEventTearOff {
  const _$SignupFormEventTearOff();

// ignore: unused_element
  _EvNameChanged nameChanged(String name) {
    return _EvNameChanged(
      name,
    );
  }

// ignore: unused_element
  _EvEmailChanged emailChanged(String email) {
    return _EvEmailChanged(
      email,
    );
  }

// ignore: unused_element
  _EvPhoneChanged phoneChanged(String number) {
    return _EvPhoneChanged(
      number,
    );
  }

// ignore: unused_element
  EvPasswordChanged passwordChanged(String pwd) {
    return EvPasswordChanged(
      pwd,
    );
  }

// ignore: unused_element
  EvRegisterPressed registerPressed(UserRole role) {
    return EvRegisterPressed(
      role,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignupFormEvent = _$SignupFormEventTearOff();

/// @nodoc
mixin _$SignupFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneChanged(String number),
    @required Result passwordChanged(String pwd),
    @required Result registerPressed(UserRole role),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneChanged(String number),
    Result passwordChanged(String pwd),
    Result registerPressed(UserRole role),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result emailChanged(_EvEmailChanged value),
    @required Result phoneChanged(_EvPhoneChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result registerPressed(EvRegisterPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result emailChanged(_EvEmailChanged value),
    Result phoneChanged(_EvPhoneChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result registerPressed(EvRegisterPressed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignupFormEventCopyWith<$Res> {
  factory $SignupFormEventCopyWith(
          SignupFormEvent value, $Res Function(SignupFormEvent) then) =
      _$SignupFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupFormEventCopyWithImpl<$Res>
    implements $SignupFormEventCopyWith<$Res> {
  _$SignupFormEventCopyWithImpl(this._value, this._then);

  final SignupFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignupFormEvent) _then;
}

/// @nodoc
abstract class _$EvNameChangedCopyWith<$Res> {
  factory _$EvNameChangedCopyWith(
          _EvNameChanged value, $Res Function(_EvNameChanged) then) =
      __$EvNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$EvNameChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$EvNameChangedCopyWith<$Res> {
  __$EvNameChangedCopyWithImpl(
      _EvNameChanged _value, $Res Function(_EvNameChanged) _then)
      : super(_value, (v) => _then(v as _EvNameChanged));

  @override
  _EvNameChanged get _value => super._value as _EvNameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_EvNameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_EvNameChanged with DiagnosticableTreeMixin implements _EvNameChanged {
  const _$_EvNameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.nameChanged(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvNameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$EvNameChangedCopyWith<_EvNameChanged> get copyWith =>
      __$EvNameChangedCopyWithImpl<_EvNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneChanged(String number),
    @required Result passwordChanged(String pwd),
    @required Result registerPressed(UserRole role),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneChanged(String number),
    Result passwordChanged(String pwd),
    Result registerPressed(UserRole role),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result emailChanged(_EvEmailChanged value),
    @required Result phoneChanged(_EvPhoneChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result registerPressed(EvRegisterPressed value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result emailChanged(_EvEmailChanged value),
    Result phoneChanged(_EvPhoneChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result registerPressed(EvRegisterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _EvNameChanged implements SignupFormEvent {
  const factory _EvNameChanged(String name) = _$_EvNameChanged;

  String get name;
  _$EvNameChangedCopyWith<_EvNameChanged> get copyWith;
}

/// @nodoc
abstract class _$EvEmailChangedCopyWith<$Res> {
  factory _$EvEmailChangedCopyWith(
          _EvEmailChanged value, $Res Function(_EvEmailChanged) then) =
      __$EvEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$EvEmailChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$EvEmailChangedCopyWith<$Res> {
  __$EvEmailChangedCopyWithImpl(
      _EvEmailChanged _value, $Res Function(_EvEmailChanged) _then)
      : super(_value, (v) => _then(v as _EvEmailChanged));

  @override
  _EvEmailChanged get _value => super._value as _EvEmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(_EvEmailChanged(
      email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$_EvEmailChanged
    with DiagnosticableTreeMixin
    implements _EvEmailChanged {
  const _$_EvEmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.emailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.emailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvEmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  _$EvEmailChangedCopyWith<_EvEmailChanged> get copyWith =>
      __$EvEmailChangedCopyWithImpl<_EvEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneChanged(String number),
    @required Result passwordChanged(String pwd),
    @required Result registerPressed(UserRole role),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneChanged(String number),
    Result passwordChanged(String pwd),
    Result registerPressed(UserRole role),
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
    @required Result nameChanged(_EvNameChanged value),
    @required Result emailChanged(_EvEmailChanged value),
    @required Result phoneChanged(_EvPhoneChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result registerPressed(EvRegisterPressed value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result emailChanged(_EvEmailChanged value),
    Result phoneChanged(_EvPhoneChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result registerPressed(EvRegisterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EvEmailChanged implements SignupFormEvent {
  const factory _EvEmailChanged(String email) = _$_EvEmailChanged;

  String get email;
  _$EvEmailChangedCopyWith<_EvEmailChanged> get copyWith;
}

/// @nodoc
abstract class _$EvPhoneChangedCopyWith<$Res> {
  factory _$EvPhoneChangedCopyWith(
          _EvPhoneChanged value, $Res Function(_EvPhoneChanged) then) =
      __$EvPhoneChangedCopyWithImpl<$Res>;
  $Res call({String number});
}

/// @nodoc
class __$EvPhoneChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$EvPhoneChangedCopyWith<$Res> {
  __$EvPhoneChangedCopyWithImpl(
      _EvPhoneChanged _value, $Res Function(_EvPhoneChanged) _then)
      : super(_value, (v) => _then(v as _EvPhoneChanged));

  @override
  _EvPhoneChanged get _value => super._value as _EvPhoneChanged;

  @override
  $Res call({
    Object number = freezed,
  }) {
    return _then(_EvPhoneChanged(
      number == freezed ? _value.number : number as String,
    ));
  }
}

/// @nodoc
class _$_EvPhoneChanged
    with DiagnosticableTreeMixin
    implements _EvPhoneChanged {
  const _$_EvPhoneChanged(this.number) : assert(number != null);

  @override
  final String number;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.phoneChanged(number: $number)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.phoneChanged'))
      ..add(DiagnosticsProperty('number', number));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvPhoneChanged &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(number);

  @override
  _$EvPhoneChangedCopyWith<_EvPhoneChanged> get copyWith =>
      __$EvPhoneChangedCopyWithImpl<_EvPhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneChanged(String number),
    @required Result passwordChanged(String pwd),
    @required Result registerPressed(UserRole role),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return phoneChanged(number);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneChanged(String number),
    Result passwordChanged(String pwd),
    Result registerPressed(UserRole role),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneChanged != null) {
      return phoneChanged(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result emailChanged(_EvEmailChanged value),
    @required Result phoneChanged(_EvPhoneChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result registerPressed(EvRegisterPressed value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result emailChanged(_EvEmailChanged value),
    Result phoneChanged(_EvPhoneChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result registerPressed(EvRegisterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _EvPhoneChanged implements SignupFormEvent {
  const factory _EvPhoneChanged(String number) = _$_EvPhoneChanged;

  String get number;
  _$EvPhoneChangedCopyWith<_EvPhoneChanged> get copyWith;
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
    extends _$SignupFormEventCopyWithImpl<$Res>
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
    return 'SignupFormEvent.passwordChanged(pwd: $pwd)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.passwordChanged'))
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
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneChanged(String number),
    @required Result passwordChanged(String pwd),
    @required Result registerPressed(UserRole role),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return passwordChanged(pwd);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneChanged(String number),
    Result passwordChanged(String pwd),
    Result registerPressed(UserRole role),
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
    @required Result nameChanged(_EvNameChanged value),
    @required Result emailChanged(_EvEmailChanged value),
    @required Result phoneChanged(_EvPhoneChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result registerPressed(EvRegisterPressed value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result emailChanged(_EvEmailChanged value),
    Result phoneChanged(_EvPhoneChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result registerPressed(EvRegisterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class EvPasswordChanged implements SignupFormEvent {
  const factory EvPasswordChanged(String pwd) = _$EvPasswordChanged;

  String get pwd;
  $EvPasswordChangedCopyWith<EvPasswordChanged> get copyWith;
}

/// @nodoc
abstract class $EvRegisterPressedCopyWith<$Res> {
  factory $EvRegisterPressedCopyWith(
          EvRegisterPressed value, $Res Function(EvRegisterPressed) then) =
      _$EvRegisterPressedCopyWithImpl<$Res>;
  $Res call({UserRole role});

  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$EvRegisterPressedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements $EvRegisterPressedCopyWith<$Res> {
  _$EvRegisterPressedCopyWithImpl(
      EvRegisterPressed _value, $Res Function(EvRegisterPressed) _then)
      : super(_value, (v) => _then(v as EvRegisterPressed));

  @override
  EvRegisterPressed get _value => super._value as EvRegisterPressed;

  @override
  $Res call({
    Object role = freezed,
  }) {
    return _then(EvRegisterPressed(
      role == freezed ? _value.role : role as UserRole,
    ));
  }

  @override
  $UserRoleCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $UserRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
class _$EvRegisterPressed
    with DiagnosticableTreeMixin
    implements EvRegisterPressed {
  const _$EvRegisterPressed(this.role) : assert(role != null);

  @override
  final UserRole role;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormEvent.registerPressed(role: $role)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormEvent.registerPressed'))
      ..add(DiagnosticsProperty('role', role));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EvRegisterPressed &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(role);

  @override
  $EvRegisterPressedCopyWith<EvRegisterPressed> get copyWith =>
      _$EvRegisterPressedCopyWithImpl<EvRegisterPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneChanged(String number),
    @required Result passwordChanged(String pwd),
    @required Result registerPressed(UserRole role),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return registerPressed(role);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneChanged(String number),
    Result passwordChanged(String pwd),
    Result registerPressed(UserRole role),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerPressed != null) {
      return registerPressed(role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result emailChanged(_EvEmailChanged value),
    @required Result phoneChanged(_EvPhoneChanged value),
    @required Result passwordChanged(EvPasswordChanged value),
    @required Result registerPressed(EvRegisterPressed value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneChanged != null);
    assert(passwordChanged != null);
    assert(registerPressed != null);
    return registerPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result emailChanged(_EvEmailChanged value),
    Result phoneChanged(_EvPhoneChanged value),
    Result passwordChanged(EvPasswordChanged value),
    Result registerPressed(EvRegisterPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerPressed != null) {
      return registerPressed(this);
    }
    return orElse();
  }
}

abstract class EvRegisterPressed implements SignupFormEvent {
  const factory EvRegisterPressed(UserRole role) = _$EvRegisterPressed;

  UserRole get role;
  $EvRegisterPressedCopyWith<EvRegisterPressed> get copyWith;
}

/// @nodoc
class _$SignupFormStateTearOff {
  const _$SignupFormStateTearOff();

// ignore: unused_element
  _SignupFormState call(
      {PhoneNumber phoneNumber,
      @required Name name,
      @required EmailAddress emailAddress,
      @required Password password,
      @required UserRole role,
      @required bool isApproved,
      @required bool isRegistering,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> signUpSuccessOrFailure}) {
    return _SignupFormState(
      phoneNumber: phoneNumber,
      name: name,
      emailAddress: emailAddress,
      password: password,
      role: role,
      isApproved: isApproved,
      isRegistering: isRegistering,
      showErrorMessages: showErrorMessages,
      signUpSuccessOrFailure: signUpSuccessOrFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignupFormState = _$SignupFormStateTearOff();

/// @nodoc
mixin _$SignupFormState {
  PhoneNumber get phoneNumber;
  Name get name;
  EmailAddress get emailAddress;
  Password get password;
  UserRole get role;
  bool get isApproved;
  bool get isRegistering;
  bool get showErrorMessages;
  Option<Either<AuthFailure, Unit>> get signUpSuccessOrFailure;

  $SignupFormStateCopyWith<SignupFormState> get copyWith;
}

/// @nodoc
abstract class $SignupFormStateCopyWith<$Res> {
  factory $SignupFormStateCopyWith(
          SignupFormState value, $Res Function(SignupFormState) then) =
      _$SignupFormStateCopyWithImpl<$Res>;
  $Res call(
      {PhoneNumber phoneNumber,
      Name name,
      EmailAddress emailAddress,
      Password password,
      UserRole role,
      bool isApproved,
      bool isRegistering,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> signUpSuccessOrFailure});

  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$SignupFormStateCopyWithImpl<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  _$SignupFormStateCopyWithImpl(this._value, this._then);

  final SignupFormState _value;
  // ignore: unused_field
  final $Res Function(SignupFormState) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object name = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object role = freezed,
    Object isApproved = freezed,
    Object isRegistering = freezed,
    Object showErrorMessages = freezed,
    Object signUpSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      name: name == freezed ? _value.name : name as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      role: role == freezed ? _value.role : role as UserRole,
      isApproved:
          isApproved == freezed ? _value.isApproved : isApproved as bool,
      isRegistering: isRegistering == freezed
          ? _value.isRegistering
          : isRegistering as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      signUpSuccessOrFailure: signUpSuccessOrFailure == freezed
          ? _value.signUpSuccessOrFailure
          : signUpSuccessOrFailure as Option<Either<AuthFailure, Unit>>,
    ));
  }

  @override
  $UserRoleCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $UserRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$SignupFormStateCopyWith<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  factory _$SignupFormStateCopyWith(
          _SignupFormState value, $Res Function(_SignupFormState) then) =
      __$SignupFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PhoneNumber phoneNumber,
      Name name,
      EmailAddress emailAddress,
      Password password,
      UserRole role,
      bool isApproved,
      bool isRegistering,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> signUpSuccessOrFailure});

  @override
  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$SignupFormStateCopyWithImpl<$Res>
    extends _$SignupFormStateCopyWithImpl<$Res>
    implements _$SignupFormStateCopyWith<$Res> {
  __$SignupFormStateCopyWithImpl(
      _SignupFormState _value, $Res Function(_SignupFormState) _then)
      : super(_value, (v) => _then(v as _SignupFormState));

  @override
  _SignupFormState get _value => super._value as _SignupFormState;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object name = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object role = freezed,
    Object isApproved = freezed,
    Object isRegistering = freezed,
    Object showErrorMessages = freezed,
    Object signUpSuccessOrFailure = freezed,
  }) {
    return _then(_SignupFormState(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      name: name == freezed ? _value.name : name as Name,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      role: role == freezed ? _value.role : role as UserRole,
      isApproved:
          isApproved == freezed ? _value.isApproved : isApproved as bool,
      isRegistering: isRegistering == freezed
          ? _value.isRegistering
          : isRegistering as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      signUpSuccessOrFailure: signUpSuccessOrFailure == freezed
          ? _value.signUpSuccessOrFailure
          : signUpSuccessOrFailure as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignupFormState
    with DiagnosticableTreeMixin
    implements _SignupFormState {
  const _$_SignupFormState(
      {this.phoneNumber,
      @required this.name,
      @required this.emailAddress,
      @required this.password,
      @required this.role,
      @required this.isApproved,
      @required this.isRegistering,
      @required this.showErrorMessages,
      @required this.signUpSuccessOrFailure})
      : assert(name != null),
        assert(emailAddress != null),
        assert(password != null),
        assert(role != null),
        assert(isApproved != null),
        assert(isRegistering != null),
        assert(showErrorMessages != null),
        assert(signUpSuccessOrFailure != null);

  @override
  final PhoneNumber phoneNumber;
  @override
  final Name name;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final UserRole role;
  @override
  final bool isApproved;
  @override
  final bool isRegistering;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> signUpSuccessOrFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignupFormState(phoneNumber: $phoneNumber, name: $name, emailAddress: $emailAddress, password: $password, role: $role, isApproved: $isApproved, isRegistering: $isRegistering, showErrorMessages: $showErrorMessages, signUpSuccessOrFailure: $signUpSuccessOrFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignupFormState'))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('isApproved', isApproved))
      ..add(DiagnosticsProperty('isRegistering', isRegistering))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty(
          'signUpSuccessOrFailure', signUpSuccessOrFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignupFormState &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.isApproved, isApproved) ||
                const DeepCollectionEquality()
                    .equals(other.isApproved, isApproved)) &&
            (identical(other.isRegistering, isRegistering) ||
                const DeepCollectionEquality()
                    .equals(other.isRegistering, isRegistering)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.signUpSuccessOrFailure, signUpSuccessOrFailure) ||
                const DeepCollectionEquality().equals(
                    other.signUpSuccessOrFailure, signUpSuccessOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(isApproved) ^
      const DeepCollectionEquality().hash(isRegistering) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(signUpSuccessOrFailure);

  @override
  _$SignupFormStateCopyWith<_SignupFormState> get copyWith =>
      __$SignupFormStateCopyWithImpl<_SignupFormState>(this, _$identity);
}

abstract class _SignupFormState implements SignupFormState {
  const factory _SignupFormState(
          {PhoneNumber phoneNumber,
          @required Name name,
          @required EmailAddress emailAddress,
          @required Password password,
          @required UserRole role,
          @required bool isApproved,
          @required bool isRegistering,
          @required bool showErrorMessages,
          @required Option<Either<AuthFailure, Unit>> signUpSuccessOrFailure}) =
      _$_SignupFormState;

  @override
  PhoneNumber get phoneNumber;
  @override
  Name get name;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  UserRole get role;
  @override
  bool get isApproved;
  @override
  bool get isRegistering;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get signUpSuccessOrFailure;
  @override
  _$SignupFormStateCopyWith<_SignupFormState> get copyWith;
}
