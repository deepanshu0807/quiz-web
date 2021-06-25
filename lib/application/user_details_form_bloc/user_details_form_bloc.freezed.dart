// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_details_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserDetailsFormEvTearOff {
  const _$UserDetailsFormEvTearOff();

// ignore: unused_element
  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

// ignore: unused_element
  _EmailChanged emailChanged(String email) {
    return _EmailChanged(
      email,
    );
  }

// ignore: unused_element
  _PhoneNumberChanged phoneNumberChanged(String phone) {
    return _PhoneNumberChanged(
      phone,
    );
  }

// ignore: unused_element
  _UserDetailsFormSaChanges saveChanges() {
    return const _UserDetailsFormSaChanges();
  }

// ignore: unused_element
  _InitializeUser initializeUser(QuizUser user) {
    return _InitializeUser(
      user,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDetailsFormEv = _$UserDetailsFormEvTearOff();

/// @nodoc
mixin _$UserDetailsFormEv {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneNumberChanged(String phone),
    @required Result saveChanges(),
    @required Result initializeUser(QuizUser user),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneNumberChanged(String phone),
    Result saveChanges(),
    Result initializeUser(QuizUser user),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_NameChanged value),
    @required Result emailChanged(_EmailChanged value),
    @required Result phoneNumberChanged(_PhoneNumberChanged value),
    @required Result saveChanges(_UserDetailsFormSaChanges value),
    @required Result initializeUser(_InitializeUser value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_NameChanged value),
    Result emailChanged(_EmailChanged value),
    Result phoneNumberChanged(_PhoneNumberChanged value),
    Result saveChanges(_UserDetailsFormSaChanges value),
    Result initializeUser(_InitializeUser value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $UserDetailsFormEvCopyWith<$Res> {
  factory $UserDetailsFormEvCopyWith(
          UserDetailsFormEv value, $Res Function(UserDetailsFormEv) then) =
      _$UserDetailsFormEvCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserDetailsFormEvCopyWithImpl<$Res>
    implements $UserDetailsFormEvCopyWith<$Res> {
  _$UserDetailsFormEvCopyWithImpl(this._value, this._then);

  final UserDetailsFormEv _value;
  // ignore: unused_field
  final $Res Function(UserDetailsFormEv) _then;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$UserDetailsFormEvCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'UserDetailsFormEv.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneNumberChanged(String phone),
    @required Result saveChanges(),
    @required Result initializeUser(QuizUser user),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneNumberChanged(String phone),
    Result saveChanges(),
    Result initializeUser(QuizUser user),
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
    @required Result nameChanged(_NameChanged value),
    @required Result emailChanged(_EmailChanged value),
    @required Result phoneNumberChanged(_PhoneNumberChanged value),
    @required Result saveChanges(_UserDetailsFormSaChanges value),
    @required Result initializeUser(_InitializeUser value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_NameChanged value),
    Result emailChanged(_EmailChanged value),
    Result phoneNumberChanged(_PhoneNumberChanged value),
    Result saveChanges(_UserDetailsFormSaChanges value),
    Result initializeUser(_InitializeUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements UserDetailsFormEv {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$UserDetailsFormEvCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(_EmailChanged(
      email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'UserDetailsFormEv.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneNumberChanged(String phone),
    @required Result saveChanges(),
    @required Result initializeUser(QuizUser user),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneNumberChanged(String phone),
    Result saveChanges(),
    Result initializeUser(QuizUser user),
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
    @required Result nameChanged(_NameChanged value),
    @required Result emailChanged(_EmailChanged value),
    @required Result phoneNumberChanged(_PhoneNumberChanged value),
    @required Result saveChanges(_UserDetailsFormSaChanges value),
    @required Result initializeUser(_InitializeUser value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_NameChanged value),
    Result emailChanged(_EmailChanged value),
    Result phoneNumberChanged(_PhoneNumberChanged value),
    Result saveChanges(_UserDetailsFormSaChanges value),
    Result initializeUser(_InitializeUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements UserDetailsFormEv {
  const factory _EmailChanged(String email) = _$_EmailChanged;

  String get email;
  _$EmailChangedCopyWith<_EmailChanged> get copyWith;
}

/// @nodoc
abstract class _$PhoneNumberChangedCopyWith<$Res> {
  factory _$PhoneNumberChangedCopyWith(
          _PhoneNumberChanged value, $Res Function(_PhoneNumberChanged) then) =
      __$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class __$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$UserDetailsFormEvCopyWithImpl<$Res>
    implements _$PhoneNumberChangedCopyWith<$Res> {
  __$PhoneNumberChangedCopyWithImpl(
      _PhoneNumberChanged _value, $Res Function(_PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as _PhoneNumberChanged));

  @override
  _PhoneNumberChanged get _value => super._value as _PhoneNumberChanged;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(_PhoneNumberChanged(
      phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
class _$_PhoneNumberChanged implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged(this.phone) : assert(phone != null);

  @override
  final String phone;

  @override
  String toString() {
    return 'UserDetailsFormEv.phoneNumberChanged(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneNumberChanged &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @override
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith =>
      __$PhoneNumberChangedCopyWithImpl<_PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneNumberChanged(String phone),
    @required Result saveChanges(),
    @required Result initializeUser(QuizUser user),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return phoneNumberChanged(phone);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneNumberChanged(String phone),
    Result saveChanges(),
    Result initializeUser(QuizUser user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_NameChanged value),
    @required Result emailChanged(_EmailChanged value),
    @required Result phoneNumberChanged(_PhoneNumberChanged value),
    @required Result saveChanges(_UserDetailsFormSaChanges value),
    @required Result initializeUser(_InitializeUser value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_NameChanged value),
    Result emailChanged(_EmailChanged value),
    Result phoneNumberChanged(_PhoneNumberChanged value),
    Result saveChanges(_UserDetailsFormSaChanges value),
    Result initializeUser(_InitializeUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements UserDetailsFormEv {
  const factory _PhoneNumberChanged(String phone) = _$_PhoneNumberChanged;

  String get phone;
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith;
}

/// @nodoc
abstract class _$UserDetailsFormSaChangesCopyWith<$Res> {
  factory _$UserDetailsFormSaChangesCopyWith(_UserDetailsFormSaChanges value,
          $Res Function(_UserDetailsFormSaChanges) then) =
      __$UserDetailsFormSaChangesCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserDetailsFormSaChangesCopyWithImpl<$Res>
    extends _$UserDetailsFormEvCopyWithImpl<$Res>
    implements _$UserDetailsFormSaChangesCopyWith<$Res> {
  __$UserDetailsFormSaChangesCopyWithImpl(_UserDetailsFormSaChanges _value,
      $Res Function(_UserDetailsFormSaChanges) _then)
      : super(_value, (v) => _then(v as _UserDetailsFormSaChanges));

  @override
  _UserDetailsFormSaChanges get _value =>
      super._value as _UserDetailsFormSaChanges;
}

/// @nodoc
class _$_UserDetailsFormSaChanges implements _UserDetailsFormSaChanges {
  const _$_UserDetailsFormSaChanges();

  @override
  String toString() {
    return 'UserDetailsFormEv.saveChanges()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserDetailsFormSaChanges);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneNumberChanged(String phone),
    @required Result saveChanges(),
    @required Result initializeUser(QuizUser user),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return saveChanges();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneNumberChanged(String phone),
    Result saveChanges(),
    Result initializeUser(QuizUser user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveChanges != null) {
      return saveChanges();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_NameChanged value),
    @required Result emailChanged(_EmailChanged value),
    @required Result phoneNumberChanged(_PhoneNumberChanged value),
    @required Result saveChanges(_UserDetailsFormSaChanges value),
    @required Result initializeUser(_InitializeUser value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return saveChanges(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_NameChanged value),
    Result emailChanged(_EmailChanged value),
    Result phoneNumberChanged(_PhoneNumberChanged value),
    Result saveChanges(_UserDetailsFormSaChanges value),
    Result initializeUser(_InitializeUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveChanges != null) {
      return saveChanges(this);
    }
    return orElse();
  }
}

abstract class _UserDetailsFormSaChanges implements UserDetailsFormEv {
  const factory _UserDetailsFormSaChanges() = _$_UserDetailsFormSaChanges;
}

/// @nodoc
abstract class _$InitializeUserCopyWith<$Res> {
  factory _$InitializeUserCopyWith(
          _InitializeUser value, $Res Function(_InitializeUser) then) =
      __$InitializeUserCopyWithImpl<$Res>;
  $Res call({QuizUser user});

  $QuizUserCopyWith<$Res> get user;
}

/// @nodoc
class __$InitializeUserCopyWithImpl<$Res>
    extends _$UserDetailsFormEvCopyWithImpl<$Res>
    implements _$InitializeUserCopyWith<$Res> {
  __$InitializeUserCopyWithImpl(
      _InitializeUser _value, $Res Function(_InitializeUser) _then)
      : super(_value, (v) => _then(v as _InitializeUser));

  @override
  _InitializeUser get _value => super._value as _InitializeUser;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_InitializeUser(
      user == freezed ? _value.user : user as QuizUser,
    ));
  }

  @override
  $QuizUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $QuizUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$_InitializeUser implements _InitializeUser {
  const _$_InitializeUser(this.user) : assert(user != null);

  @override
  final QuizUser user;

  @override
  String toString() {
    return 'UserDetailsFormEv.initializeUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitializeUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  _$InitializeUserCopyWith<_InitializeUser> get copyWith =>
      __$InitializeUserCopyWithImpl<_InitializeUser>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name),
    @required Result emailChanged(String email),
    @required Result phoneNumberChanged(String phone),
    @required Result saveChanges(),
    @required Result initializeUser(QuizUser user),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return initializeUser(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name),
    Result emailChanged(String email),
    Result phoneNumberChanged(String phone),
    Result saveChanges(),
    Result initializeUser(QuizUser user),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initializeUser != null) {
      return initializeUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_NameChanged value),
    @required Result emailChanged(_EmailChanged value),
    @required Result phoneNumberChanged(_PhoneNumberChanged value),
    @required Result saveChanges(_UserDetailsFormSaChanges value),
    @required Result initializeUser(_InitializeUser value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(phoneNumberChanged != null);
    assert(saveChanges != null);
    assert(initializeUser != null);
    return initializeUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_NameChanged value),
    Result emailChanged(_EmailChanged value),
    Result phoneNumberChanged(_PhoneNumberChanged value),
    Result saveChanges(_UserDetailsFormSaChanges value),
    Result initializeUser(_InitializeUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initializeUser != null) {
      return initializeUser(this);
    }
    return orElse();
  }
}

abstract class _InitializeUser implements UserDetailsFormEv {
  const factory _InitializeUser(QuizUser user) = _$_InitializeUser;

  QuizUser get user;
  _$InitializeUserCopyWith<_InitializeUser> get copyWith;
}

/// @nodoc
class _$UserDetailsFormStateTearOff {
  const _$UserDetailsFormStateTearOff();

// ignore: unused_element
  _UserDetailsFormState call(
      {@required
          QuizUser user,
      @required
          bool showErrorMessages,
      @required
          bool isSubmitting,
      @required
          Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption}) {
    return _UserDetailsFormState(
      user: user,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDetailsFormState = _$UserDetailsFormStateTearOff();

/// @nodoc
mixin _$UserDetailsFormState {
  QuizUser get user;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;

  $UserDetailsFormStateCopyWith<UserDetailsFormState> get copyWith;
}

/// @nodoc
abstract class $UserDetailsFormStateCopyWith<$Res> {
  factory $UserDetailsFormStateCopyWith(UserDetailsFormState value,
          $Res Function(UserDetailsFormState) then) =
      _$UserDetailsFormStateCopyWithImpl<$Res>;
  $Res call(
      {QuizUser user,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption});

  $QuizUserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserDetailsFormStateCopyWithImpl<$Res>
    implements $UserDetailsFormStateCopyWith<$Res> {
  _$UserDetailsFormStateCopyWithImpl(this._value, this._then);

  final UserDetailsFormState _value;
  // ignore: unused_field
  final $Res Function(UserDetailsFormState) _then;

  @override
  $Res call({
    Object user = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as QuizUser,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }

  @override
  $QuizUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $QuizUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$UserDetailsFormStateCopyWith<$Res>
    implements $UserDetailsFormStateCopyWith<$Res> {
  factory _$UserDetailsFormStateCopyWith(_UserDetailsFormState value,
          $Res Function(_UserDetailsFormState) then) =
      __$UserDetailsFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {QuizUser user,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $QuizUserCopyWith<$Res> get user;
}

/// @nodoc
class __$UserDetailsFormStateCopyWithImpl<$Res>
    extends _$UserDetailsFormStateCopyWithImpl<$Res>
    implements _$UserDetailsFormStateCopyWith<$Res> {
  __$UserDetailsFormStateCopyWithImpl(
      _UserDetailsFormState _value, $Res Function(_UserDetailsFormState) _then)
      : super(_value, (v) => _then(v as _UserDetailsFormState));

  @override
  _UserDetailsFormState get _value => super._value as _UserDetailsFormState;

  @override
  $Res call({
    Object user = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_UserDetailsFormState(
      user: user == freezed ? _value.user : user as QuizUser,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_UserDetailsFormState implements _UserDetailsFormState {
  const _$_UserDetailsFormState(
      {@required this.user,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.saveFailureOrSuccessOption})
      : assert(user != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final QuizUser user;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'UserDetailsFormState(user: $user, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDetailsFormState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$UserDetailsFormStateCopyWith<_UserDetailsFormState> get copyWith =>
      __$UserDetailsFormStateCopyWithImpl<_UserDetailsFormState>(
          this, _$identity);
}

abstract class _UserDetailsFormState implements UserDetailsFormState {
  const factory _UserDetailsFormState(
          {@required
              QuizUser user,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_UserDetailsFormState;

  @override
  QuizUser get user;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$UserDetailsFormStateCopyWith<_UserDetailsFormState> get copyWith;
}
