// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'submission_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SubmissionFormEventTearOff {
  const _$SubmissionFormEventTearOff();

// ignore: unused_element
  _EvUserChanged userChanged(QuizUser user) {
    return _EvUserChanged(
      user,
    );
  }

// ignore: unused_element
  _EvQuizChanged quizChanged(Quiz quiz) {
    return _EvQuizChanged(
      quiz,
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
}

/// @nodoc
// ignore: unused_element
const $SubmissionFormEvent = _$SubmissionFormEventTearOff();

/// @nodoc
mixin _$SubmissionFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userChanged(QuizUser user),
    @required Result quizChanged(Quiz quiz),
    @required Result initialize(),
    @required Result saveIsClicked(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userChanged(QuizUser user),
    Result quizChanged(Quiz quiz),
    Result initialize(),
    Result saveIsClicked(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userChanged(_EvUserChanged value),
    @required Result quizChanged(_EvQuizChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userChanged(_EvUserChanged value),
    Result quizChanged(_EvQuizChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SubmissionFormEventCopyWith<$Res> {
  factory $SubmissionFormEventCopyWith(
          SubmissionFormEvent value, $Res Function(SubmissionFormEvent) then) =
      _$SubmissionFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmissionFormEventCopyWithImpl<$Res>
    implements $SubmissionFormEventCopyWith<$Res> {
  _$SubmissionFormEventCopyWithImpl(this._value, this._then);

  final SubmissionFormEvent _value;
  // ignore: unused_field
  final $Res Function(SubmissionFormEvent) _then;
}

/// @nodoc
abstract class _$EvUserChangedCopyWith<$Res> {
  factory _$EvUserChangedCopyWith(
          _EvUserChanged value, $Res Function(_EvUserChanged) then) =
      __$EvUserChangedCopyWithImpl<$Res>;
  $Res call({QuizUser user});

  $QuizUserCopyWith<$Res> get user;
}

/// @nodoc
class __$EvUserChangedCopyWithImpl<$Res>
    extends _$SubmissionFormEventCopyWithImpl<$Res>
    implements _$EvUserChangedCopyWith<$Res> {
  __$EvUserChangedCopyWithImpl(
      _EvUserChanged _value, $Res Function(_EvUserChanged) _then)
      : super(_value, (v) => _then(v as _EvUserChanged));

  @override
  _EvUserChanged get _value => super._value as _EvUserChanged;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_EvUserChanged(
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
class _$_EvUserChanged implements _EvUserChanged {
  const _$_EvUserChanged(this.user) : assert(user != null);

  @override
  final QuizUser user;

  @override
  String toString() {
    return 'SubmissionFormEvent.userChanged(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvUserChanged &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  _$EvUserChangedCopyWith<_EvUserChanged> get copyWith =>
      __$EvUserChangedCopyWithImpl<_EvUserChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userChanged(QuizUser user),
    @required Result quizChanged(Quiz quiz),
    @required Result initialize(),
    @required Result saveIsClicked(),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return userChanged(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userChanged(QuizUser user),
    Result quizChanged(Quiz quiz),
    Result initialize(),
    Result saveIsClicked(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userChanged != null) {
      return userChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userChanged(_EvUserChanged value),
    @required Result quizChanged(_EvQuizChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return userChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userChanged(_EvUserChanged value),
    Result quizChanged(_EvQuizChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userChanged != null) {
      return userChanged(this);
    }
    return orElse();
  }
}

abstract class _EvUserChanged implements SubmissionFormEvent {
  const factory _EvUserChanged(QuizUser user) = _$_EvUserChanged;

  QuizUser get user;
  _$EvUserChangedCopyWith<_EvUserChanged> get copyWith;
}

/// @nodoc
abstract class _$EvQuizChangedCopyWith<$Res> {
  factory _$EvQuizChangedCopyWith(
          _EvQuizChanged value, $Res Function(_EvQuizChanged) then) =
      __$EvQuizChangedCopyWithImpl<$Res>;
  $Res call({Quiz quiz});

  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$EvQuizChangedCopyWithImpl<$Res>
    extends _$SubmissionFormEventCopyWithImpl<$Res>
    implements _$EvQuizChangedCopyWith<$Res> {
  __$EvQuizChangedCopyWithImpl(
      _EvQuizChanged _value, $Res Function(_EvQuizChanged) _then)
      : super(_value, (v) => _then(v as _EvQuizChanged));

  @override
  _EvQuizChanged get _value => super._value as _EvQuizChanged;

  @override
  $Res call({
    Object quiz = freezed,
  }) {
    return _then(_EvQuizChanged(
      quiz == freezed ? _value.quiz : quiz as Quiz,
    ));
  }

  @override
  $QuizCopyWith<$Res> get quiz {
    if (_value.quiz == null) {
      return null;
    }
    return $QuizCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value));
    });
  }
}

/// @nodoc
class _$_EvQuizChanged implements _EvQuizChanged {
  const _$_EvQuizChanged(this.quiz) : assert(quiz != null);

  @override
  final Quiz quiz;

  @override
  String toString() {
    return 'SubmissionFormEvent.quizChanged(quiz: $quiz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvQuizChanged &&
            (identical(other.quiz, quiz) ||
                const DeepCollectionEquality().equals(other.quiz, quiz)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quiz);

  @override
  _$EvQuizChangedCopyWith<_EvQuizChanged> get copyWith =>
      __$EvQuizChangedCopyWithImpl<_EvQuizChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userChanged(QuizUser user),
    @required Result quizChanged(Quiz quiz),
    @required Result initialize(),
    @required Result saveIsClicked(),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return quizChanged(quiz);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userChanged(QuizUser user),
    Result quizChanged(Quiz quiz),
    Result initialize(),
    Result saveIsClicked(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizChanged != null) {
      return quizChanged(quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userChanged(_EvUserChanged value),
    @required Result quizChanged(_EvQuizChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return quizChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userChanged(_EvUserChanged value),
    Result quizChanged(_EvQuizChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizChanged != null) {
      return quizChanged(this);
    }
    return orElse();
  }
}

abstract class _EvQuizChanged implements SubmissionFormEvent {
  const factory _EvQuizChanged(Quiz quiz) = _$_EvQuizChanged;

  Quiz get quiz;
  _$EvQuizChangedCopyWith<_EvQuizChanged> get copyWith;
}

/// @nodoc
abstract class _$EvInitializeCopyWith<$Res> {
  factory _$EvInitializeCopyWith(
          _EvInitialize value, $Res Function(_EvInitialize) then) =
      __$EvInitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$EvInitializeCopyWithImpl<$Res>
    extends _$SubmissionFormEventCopyWithImpl<$Res>
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
    return 'SubmissionFormEvent.initialize()';
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
    @required Result userChanged(QuizUser user),
    @required Result quizChanged(Quiz quiz),
    @required Result initialize(),
    @required Result saveIsClicked(),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return initialize();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userChanged(QuizUser user),
    Result quizChanged(Quiz quiz),
    Result initialize(),
    Result saveIsClicked(),
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
    @required Result userChanged(_EvUserChanged value),
    @required Result quizChanged(_EvQuizChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userChanged(_EvUserChanged value),
    Result quizChanged(_EvQuizChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _EvInitialize implements SubmissionFormEvent {
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
    extends _$SubmissionFormEventCopyWithImpl<$Res>
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
    return 'SubmissionFormEvent.saveIsClicked()';
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
    @required Result userChanged(QuizUser user),
    @required Result quizChanged(Quiz quiz),
    @required Result initialize(),
    @required Result saveIsClicked(),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return saveIsClicked();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userChanged(QuizUser user),
    Result quizChanged(Quiz quiz),
    Result initialize(),
    Result saveIsClicked(),
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
    @required Result userChanged(_EvUserChanged value),
    @required Result quizChanged(_EvQuizChanged value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
  }) {
    assert(userChanged != null);
    assert(quizChanged != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    return saveIsClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userChanged(_EvUserChanged value),
    Result quizChanged(_EvQuizChanged value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveIsClicked != null) {
      return saveIsClicked(this);
    }
    return orElse();
  }
}

abstract class _EvSaveIsClicked implements SubmissionFormEvent {
  const factory _EvSaveIsClicked() = _$_EvSaveIsClicked;
}

/// @nodoc
class _$SubmissionFormStateTearOff {
  const _$SubmissionFormStateTearOff();

// ignore: unused_element
  _SubmissionFormState call(
      {@required
          Submission submission,
      @required
          bool isSaving,
      @required
          Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption}) {
    return _SubmissionFormState(
      submission: submission,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SubmissionFormState = _$SubmissionFormStateTearOff();

/// @nodoc
mixin _$SubmissionFormState {
  Submission get submission;
  bool get isSaving;
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;

  $SubmissionFormStateCopyWith<SubmissionFormState> get copyWith;
}

/// @nodoc
abstract class $SubmissionFormStateCopyWith<$Res> {
  factory $SubmissionFormStateCopyWith(
          SubmissionFormState value, $Res Function(SubmissionFormState) then) =
      _$SubmissionFormStateCopyWithImpl<$Res>;
  $Res call(
      {Submission submission,
      bool isSaving,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption});

  $SubmissionCopyWith<$Res> get submission;
}

/// @nodoc
class _$SubmissionFormStateCopyWithImpl<$Res>
    implements $SubmissionFormStateCopyWith<$Res> {
  _$SubmissionFormStateCopyWithImpl(this._value, this._then);

  final SubmissionFormState _value;
  // ignore: unused_field
  final $Res Function(SubmissionFormState) _then;

  @override
  $Res call({
    Object submission = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      submission:
          submission == freezed ? _value.submission : submission as Submission,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }

  @override
  $SubmissionCopyWith<$Res> get submission {
    if (_value.submission == null) {
      return null;
    }
    return $SubmissionCopyWith<$Res>(_value.submission, (value) {
      return _then(_value.copyWith(submission: value));
    });
  }
}

/// @nodoc
abstract class _$SubmissionFormStateCopyWith<$Res>
    implements $SubmissionFormStateCopyWith<$Res> {
  factory _$SubmissionFormStateCopyWith(_SubmissionFormState value,
          $Res Function(_SubmissionFormState) then) =
      __$SubmissionFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Submission submission,
      bool isSaving,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $SubmissionCopyWith<$Res> get submission;
}

/// @nodoc
class __$SubmissionFormStateCopyWithImpl<$Res>
    extends _$SubmissionFormStateCopyWithImpl<$Res>
    implements _$SubmissionFormStateCopyWith<$Res> {
  __$SubmissionFormStateCopyWithImpl(
      _SubmissionFormState _value, $Res Function(_SubmissionFormState) _then)
      : super(_value, (v) => _then(v as _SubmissionFormState));

  @override
  _SubmissionFormState get _value => super._value as _SubmissionFormState;

  @override
  $Res call({
    Object submission = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_SubmissionFormState(
      submission:
          submission == freezed ? _value.submission : submission as Submission,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SubmissionFormState implements _SubmissionFormState {
  const _$_SubmissionFormState(
      {@required this.submission,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(submission != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Submission submission;
  @override
  final bool isSaving;
  @override
  final Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'SubmissionFormState(submission: $submission, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubmissionFormState &&
            (identical(other.submission, submission) ||
                const DeepCollectionEquality()
                    .equals(other.submission, submission)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(submission) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$SubmissionFormStateCopyWith<_SubmissionFormState> get copyWith =>
      __$SubmissionFormStateCopyWithImpl<_SubmissionFormState>(
          this, _$identity);
}

abstract class _SubmissionFormState implements SubmissionFormState {
  const factory _SubmissionFormState(
          {@required
              Submission submission,
          @required
              bool isSaving,
          @required
              Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_SubmissionFormState;

  @override
  Submission get submission;
  @override
  bool get isSaving;
  @override
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$SubmissionFormStateCopyWith<_SubmissionFormState> get copyWith;
}
