// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'add_course_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AddCourseFormEventTearOff {
  const _$AddCourseFormEventTearOff();

// ignore: unused_element
  _EvNameChanged nameChanged(String name, QuizUser user) {
    return _EvNameChanged(
      name,
      user,
    );
  }

// ignore: unused_element
  _EvInitialize initialize() {
    return const _EvInitialize();
  }

// ignore: unused_element
  _EvSaveIsClicked saveIsClicked() {
    return const _EvSaveIsClicked();
  }

// ignore: unused_element
  _EvDeleteIsClicked deleteIsClicked(Course course) {
    return _EvDeleteIsClicked(
      course,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddCourseFormEvent = _$AddCourseFormEventTearOff();

/// @nodoc
mixin _$AddCourseFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name, QuizUser user),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Course course),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name, QuizUser user),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Course course),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AddCourseFormEventCopyWith<$Res> {
  factory $AddCourseFormEventCopyWith(
          AddCourseFormEvent value, $Res Function(AddCourseFormEvent) then) =
      _$AddCourseFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddCourseFormEventCopyWithImpl<$Res>
    implements $AddCourseFormEventCopyWith<$Res> {
  _$AddCourseFormEventCopyWithImpl(this._value, this._then);

  final AddCourseFormEvent _value;
  // ignore: unused_field
  final $Res Function(AddCourseFormEvent) _then;
}

/// @nodoc
abstract class _$EvNameChangedCopyWith<$Res> {
  factory _$EvNameChangedCopyWith(
          _EvNameChanged value, $Res Function(_EvNameChanged) then) =
      __$EvNameChangedCopyWithImpl<$Res>;
  $Res call({String name, QuizUser user});

  $QuizUserCopyWith<$Res> get user;
}

/// @nodoc
class __$EvNameChangedCopyWithImpl<$Res>
    extends _$AddCourseFormEventCopyWithImpl<$Res>
    implements _$EvNameChangedCopyWith<$Res> {
  __$EvNameChangedCopyWithImpl(
      _EvNameChanged _value, $Res Function(_EvNameChanged) _then)
      : super(_value, (v) => _then(v as _EvNameChanged));

  @override
  _EvNameChanged get _value => super._value as _EvNameChanged;

  @override
  $Res call({
    Object name = freezed,
    Object user = freezed,
  }) {
    return _then(_EvNameChanged(
      name == freezed ? _value.name : name as String,
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
class _$_EvNameChanged implements _EvNameChanged {
  const _$_EvNameChanged(this.name, this.user)
      : assert(name != null),
        assert(user != null);

  @override
  final String name;
  @override
  final QuizUser user;

  @override
  String toString() {
    return 'AddCourseFormEvent.nameChanged(name: $name, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvNameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(user);

  @override
  _$EvNameChangedCopyWith<_EvNameChanged> get copyWith =>
      __$EvNameChangedCopyWithImpl<_EvNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name, QuizUser user),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Course course),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return nameChanged(name, user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name, QuizUser user),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Course course),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _EvNameChanged implements AddCourseFormEvent {
  const factory _EvNameChanged(String name, QuizUser user) = _$_EvNameChanged;

  String get name;
  QuizUser get user;
  _$EvNameChangedCopyWith<_EvNameChanged> get copyWith;
}

/// @nodoc
abstract class _$EvInitializeCopyWith<$Res> {
  factory _$EvInitializeCopyWith(
          _EvInitialize value, $Res Function(_EvInitialize) then) =
      __$EvInitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$EvInitializeCopyWithImpl<$Res>
    extends _$AddCourseFormEventCopyWithImpl<$Res>
    implements _$EvInitializeCopyWith<$Res> {
  __$EvInitializeCopyWithImpl(
      _EvInitialize _value, $Res Function(_EvInitialize) _then)
      : super(_value, (v) => _then(v as _EvInitialize));

  @override
  _EvInitialize get _value => super._value as _EvInitialize;
}

/// @nodoc
class _$_EvInitialize implements _EvInitialize {
  const _$_EvInitialize();

  @override
  String toString() {
    return 'AddCourseFormEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EvInitialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name, QuizUser user),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Course course),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return initialize();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name, QuizUser user),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Course course),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _EvInitialize implements AddCourseFormEvent {
  const factory _EvInitialize() = _$_EvInitialize;
}

/// @nodoc
abstract class _$EvSaveIsClickedCopyWith<$Res> {
  factory _$EvSaveIsClickedCopyWith(
          _EvSaveIsClicked value, $Res Function(_EvSaveIsClicked) then) =
      __$EvSaveIsClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EvSaveIsClickedCopyWithImpl<$Res>
    extends _$AddCourseFormEventCopyWithImpl<$Res>
    implements _$EvSaveIsClickedCopyWith<$Res> {
  __$EvSaveIsClickedCopyWithImpl(
      _EvSaveIsClicked _value, $Res Function(_EvSaveIsClicked) _then)
      : super(_value, (v) => _then(v as _EvSaveIsClicked));

  @override
  _EvSaveIsClicked get _value => super._value as _EvSaveIsClicked;
}

/// @nodoc
class _$_EvSaveIsClicked implements _EvSaveIsClicked {
  const _$_EvSaveIsClicked();

  @override
  String toString() {
    return 'AddCourseFormEvent.saveIsClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EvSaveIsClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name, QuizUser user),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Course course),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return saveIsClicked();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name, QuizUser user),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Course course),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveIsClicked != null) {
      return saveIsClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return saveIsClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveIsClicked != null) {
      return saveIsClicked(this);
    }
    return orElse();
  }
}

abstract class _EvSaveIsClicked implements AddCourseFormEvent {
  const factory _EvSaveIsClicked() = _$_EvSaveIsClicked;
}

/// @nodoc
abstract class _$EvDeleteIsClickedCopyWith<$Res> {
  factory _$EvDeleteIsClickedCopyWith(
          _EvDeleteIsClicked value, $Res Function(_EvDeleteIsClicked) then) =
      __$EvDeleteIsClickedCopyWithImpl<$Res>;
  $Res call({Course course});

  $CourseCopyWith<$Res> get course;
}

/// @nodoc
class __$EvDeleteIsClickedCopyWithImpl<$Res>
    extends _$AddCourseFormEventCopyWithImpl<$Res>
    implements _$EvDeleteIsClickedCopyWith<$Res> {
  __$EvDeleteIsClickedCopyWithImpl(
      _EvDeleteIsClicked _value, $Res Function(_EvDeleteIsClicked) _then)
      : super(_value, (v) => _then(v as _EvDeleteIsClicked));

  @override
  _EvDeleteIsClicked get _value => super._value as _EvDeleteIsClicked;

  @override
  $Res call({
    Object course = freezed,
  }) {
    return _then(_EvDeleteIsClicked(
      course == freezed ? _value.course : course as Course,
    ));
  }

  @override
  $CourseCopyWith<$Res> get course {
    if (_value.course == null) {
      return null;
    }
    return $CourseCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc
class _$_EvDeleteIsClicked implements _EvDeleteIsClicked {
  const _$_EvDeleteIsClicked(this.course) : assert(course != null);

  @override
  final Course course;

  @override
  String toString() {
    return 'AddCourseFormEvent.deleteIsClicked(course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvDeleteIsClicked &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(course);

  @override
  _$EvDeleteIsClickedCopyWith<_EvDeleteIsClicked> get copyWith =>
      __$EvDeleteIsClickedCopyWithImpl<_EvDeleteIsClicked>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result nameChanged(String name, QuizUser user),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Course course),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return deleteIsClicked(course);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result nameChanged(String name, QuizUser user),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Course course),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteIsClicked != null) {
      return deleteIsClicked(course);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result nameChanged(_EvNameChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(nameChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return deleteIsClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result nameChanged(_EvNameChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteIsClicked != null) {
      return deleteIsClicked(this);
    }
    return orElse();
  }
}

abstract class _EvDeleteIsClicked implements AddCourseFormEvent {
  const factory _EvDeleteIsClicked(Course course) = _$_EvDeleteIsClicked;

  Course get course;
  _$EvDeleteIsClickedCopyWith<_EvDeleteIsClicked> get copyWith;
}

/// @nodoc
class _$AddCourseFormStateTearOff {
  const _$AddCourseFormStateTearOff();

// ignore: unused_element
  _AddCourseFormState call(
      {@required
          Course course,
      @required
          bool isSaving,
      @required
          Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
      @required
          Option<Either<InfraFailure, Unit>> deleteFailureOrSuccessOption}) {
    return _AddCourseFormState(
      course: course,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
      deleteFailureOrSuccessOption: deleteFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddCourseFormState = _$AddCourseFormStateTearOff();

/// @nodoc
mixin _$AddCourseFormState {
  Course get course;
  bool get isSaving;
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;
  Option<Either<InfraFailure, Unit>> get deleteFailureOrSuccessOption;

  $AddCourseFormStateCopyWith<AddCourseFormState> get copyWith;
}

/// @nodoc
abstract class $AddCourseFormStateCopyWith<$Res> {
  factory $AddCourseFormStateCopyWith(
          AddCourseFormState value, $Res Function(AddCourseFormState) then) =
      _$AddCourseFormStateCopyWithImpl<$Res>;
  $Res call(
      {Course course,
      bool isSaving,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
      Option<Either<InfraFailure, Unit>> deleteFailureOrSuccessOption});

  $CourseCopyWith<$Res> get course;
}

/// @nodoc
class _$AddCourseFormStateCopyWithImpl<$Res>
    implements $AddCourseFormStateCopyWith<$Res> {
  _$AddCourseFormStateCopyWithImpl(this._value, this._then);

  final AddCourseFormState _value;
  // ignore: unused_field
  final $Res Function(AddCourseFormState) _then;

  @override
  $Res call({
    Object course = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
    Object deleteFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      course: course == freezed ? _value.course : course as Course,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
      deleteFailureOrSuccessOption: deleteFailureOrSuccessOption == freezed
          ? _value.deleteFailureOrSuccessOption
          : deleteFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }

  @override
  $CourseCopyWith<$Res> get course {
    if (_value.course == null) {
      return null;
    }
    return $CourseCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc
abstract class _$AddCourseFormStateCopyWith<$Res>
    implements $AddCourseFormStateCopyWith<$Res> {
  factory _$AddCourseFormStateCopyWith(
          _AddCourseFormState value, $Res Function(_AddCourseFormState) then) =
      __$AddCourseFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Course course,
      bool isSaving,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
      Option<Either<InfraFailure, Unit>> deleteFailureOrSuccessOption});

  @override
  $CourseCopyWith<$Res> get course;
}

/// @nodoc
class __$AddCourseFormStateCopyWithImpl<$Res>
    extends _$AddCourseFormStateCopyWithImpl<$Res>
    implements _$AddCourseFormStateCopyWith<$Res> {
  __$AddCourseFormStateCopyWithImpl(
      _AddCourseFormState _value, $Res Function(_AddCourseFormState) _then)
      : super(_value, (v) => _then(v as _AddCourseFormState));

  @override
  _AddCourseFormState get _value => super._value as _AddCourseFormState;

  @override
  $Res call({
    Object course = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
    Object deleteFailureOrSuccessOption = freezed,
  }) {
    return _then(_AddCourseFormState(
      course: course == freezed ? _value.course : course as Course,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
      deleteFailureOrSuccessOption: deleteFailureOrSuccessOption == freezed
          ? _value.deleteFailureOrSuccessOption
          : deleteFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_AddCourseFormState implements _AddCourseFormState {
  const _$_AddCourseFormState(
      {@required this.course,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption,
      @required this.deleteFailureOrSuccessOption})
      : assert(course != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null),
        assert(deleteFailureOrSuccessOption != null);

  @override
  final Course course;
  @override
  final bool isSaving;
  @override
  final Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption;
  @override
  final Option<Either<InfraFailure, Unit>> deleteFailureOrSuccessOption;

  @override
  String toString() {
    return 'AddCourseFormState(course: $course, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption, deleteFailureOrSuccessOption: $deleteFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddCourseFormState &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)) &&
            (identical(other.deleteFailureOrSuccessOption,
                    deleteFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.deleteFailureOrSuccessOption,
                    deleteFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(deleteFailureOrSuccessOption);

  @override
  _$AddCourseFormStateCopyWith<_AddCourseFormState> get copyWith =>
      __$AddCourseFormStateCopyWithImpl<_AddCourseFormState>(this, _$identity);
}

abstract class _AddCourseFormState implements AddCourseFormState {
  const factory _AddCourseFormState(
      {@required
          Course course,
      @required
          bool isSaving,
      @required
          Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption,
      @required
          Option<Either<InfraFailure, Unit>>
              deleteFailureOrSuccessOption}) = _$_AddCourseFormState;

  @override
  Course get course;
  @override
  bool get isSaving;
  @override
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  Option<Either<InfraFailure, Unit>> get deleteFailureOrSuccessOption;
  @override
  _$AddCourseFormStateCopyWith<_AddCourseFormState> get copyWith;
}
