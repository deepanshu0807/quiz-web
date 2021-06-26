// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuizWatcherEventTearOff {
  const _$QuizWatcherEventTearOff();

// ignore: unused_element
  _GetQuizes getAllCourses() {
    return const _GetQuizes();
  }

// ignore: unused_element
  _QuizesReceived quizReceived(Either<InfraFailure, List<Quiz>> quizes) {
    return _QuizesReceived(
      quizes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuizWatcherEvent = _$QuizWatcherEventTearOff();

/// @nodoc
mixin _$QuizWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required Result quizReceived(Either<InfraFailure, List<Quiz>> quizes),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result quizReceived(Either<InfraFailure, List<Quiz>> quizes),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetQuizes value),
    @required Result quizReceived(_QuizesReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetQuizes value),
    Result quizReceived(_QuizesReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $QuizWatcherEventCopyWith<$Res> {
  factory $QuizWatcherEventCopyWith(
          QuizWatcherEvent value, $Res Function(QuizWatcherEvent) then) =
      _$QuizWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizWatcherEventCopyWithImpl<$Res>
    implements $QuizWatcherEventCopyWith<$Res> {
  _$QuizWatcherEventCopyWithImpl(this._value, this._then);

  final QuizWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(QuizWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetQuizesCopyWith<$Res> {
  factory _$GetQuizesCopyWith(
          _GetQuizes value, $Res Function(_GetQuizes) then) =
      __$GetQuizesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetQuizesCopyWithImpl<$Res>
    extends _$QuizWatcherEventCopyWithImpl<$Res>
    implements _$GetQuizesCopyWith<$Res> {
  __$GetQuizesCopyWithImpl(_GetQuizes _value, $Res Function(_GetQuizes) _then)
      : super(_value, (v) => _then(v as _GetQuizes));

  @override
  _GetQuizes get _value => super._value as _GetQuizes;
}

/// @nodoc
class _$_GetQuizes implements _GetQuizes {
  const _$_GetQuizes();

  @override
  String toString() {
    return 'QuizWatcherEvent.getAllCourses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetQuizes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required Result quizReceived(Either<InfraFailure, List<Quiz>> quizes),
  }) {
    assert(getAllCourses != null);
    assert(quizReceived != null);
    return getAllCourses();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result quizReceived(Either<InfraFailure, List<Quiz>> quizes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllCourses != null) {
      return getAllCourses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetQuizes value),
    @required Result quizReceived(_QuizesReceived value),
  }) {
    assert(getAllCourses != null);
    assert(quizReceived != null);
    return getAllCourses(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetQuizes value),
    Result quizReceived(_QuizesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllCourses != null) {
      return getAllCourses(this);
    }
    return orElse();
  }
}

abstract class _GetQuizes implements QuizWatcherEvent {
  const factory _GetQuizes() = _$_GetQuizes;
}

/// @nodoc
abstract class _$QuizesReceivedCopyWith<$Res> {
  factory _$QuizesReceivedCopyWith(
          _QuizesReceived value, $Res Function(_QuizesReceived) then) =
      __$QuizesReceivedCopyWithImpl<$Res>;
  $Res call({Either<InfraFailure, List<Quiz>> quizes});
}

/// @nodoc
class __$QuizesReceivedCopyWithImpl<$Res>
    extends _$QuizWatcherEventCopyWithImpl<$Res>
    implements _$QuizesReceivedCopyWith<$Res> {
  __$QuizesReceivedCopyWithImpl(
      _QuizesReceived _value, $Res Function(_QuizesReceived) _then)
      : super(_value, (v) => _then(v as _QuizesReceived));

  @override
  _QuizesReceived get _value => super._value as _QuizesReceived;

  @override
  $Res call({
    Object quizes = freezed,
  }) {
    return _then(_QuizesReceived(
      quizes == freezed
          ? _value.quizes
          : quizes as Either<InfraFailure, List<Quiz>>,
    ));
  }
}

/// @nodoc
class _$_QuizesReceived implements _QuizesReceived {
  const _$_QuizesReceived(this.quizes) : assert(quizes != null);

  @override
  final Either<InfraFailure, List<Quiz>> quizes;

  @override
  String toString() {
    return 'QuizWatcherEvent.quizReceived(quizes: $quizes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizesReceived &&
            (identical(other.quizes, quizes) ||
                const DeepCollectionEquality().equals(other.quizes, quizes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quizes);

  @override
  _$QuizesReceivedCopyWith<_QuizesReceived> get copyWith =>
      __$QuizesReceivedCopyWithImpl<_QuizesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required Result quizReceived(Either<InfraFailure, List<Quiz>> quizes),
  }) {
    assert(getAllCourses != null);
    assert(quizReceived != null);
    return quizReceived(quizes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result quizReceived(Either<InfraFailure, List<Quiz>> quizes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizReceived != null) {
      return quizReceived(quizes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetQuizes value),
    @required Result quizReceived(_QuizesReceived value),
  }) {
    assert(getAllCourses != null);
    assert(quizReceived != null);
    return quizReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetQuizes value),
    Result quizReceived(_QuizesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizReceived != null) {
      return quizReceived(this);
    }
    return orElse();
  }
}

abstract class _QuizesReceived implements QuizWatcherEvent {
  const factory _QuizesReceived(Either<InfraFailure, List<Quiz>> quizes) =
      _$_QuizesReceived;

  Either<InfraFailure, List<Quiz>> get quizes;
  _$QuizesReceivedCopyWith<_QuizesReceived> get copyWith;
}

/// @nodoc
class _$QuizWatcherStateTearOff {
  const _$QuizWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _DataTransferInProgress loadInProgress() {
    return const _DataTransferInProgress();
  }

// ignore: unused_element
  _LoadFailure loadFailure(InfraFailure<dynamic> failure) {
    return _LoadFailure(
      failure,
    );
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<Quiz> quiz) {
    return _LoadSuccess(
      quiz,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuizWatcherState = _$QuizWatcherStateTearOff();

/// @nodoc
mixin _$QuizWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Quiz> quiz),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Quiz> quiz),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_DataTransferInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(_LoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_DataTransferInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $QuizWatcherStateCopyWith<$Res> {
  factory $QuizWatcherStateCopyWith(
          QuizWatcherState value, $Res Function(QuizWatcherState) then) =
      _$QuizWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizWatcherStateCopyWithImpl<$Res>
    implements $QuizWatcherStateCopyWith<$Res> {
  _$QuizWatcherStateCopyWithImpl(this._value, this._then);

  final QuizWatcherState _value;
  // ignore: unused_field
  final $Res Function(QuizWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$QuizWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'QuizWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Quiz> quiz),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Quiz> quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_DataTransferInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_DataTransferInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuizWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$DataTransferInProgressCopyWith<$Res> {
  factory _$DataTransferInProgressCopyWith(_DataTransferInProgress value,
          $Res Function(_DataTransferInProgress) then) =
      __$DataTransferInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$DataTransferInProgressCopyWithImpl<$Res>
    extends _$QuizWatcherStateCopyWithImpl<$Res>
    implements _$DataTransferInProgressCopyWith<$Res> {
  __$DataTransferInProgressCopyWithImpl(_DataTransferInProgress _value,
      $Res Function(_DataTransferInProgress) _then)
      : super(_value, (v) => _then(v as _DataTransferInProgress));

  @override
  _DataTransferInProgress get _value => super._value as _DataTransferInProgress;
}

/// @nodoc
class _$_DataTransferInProgress implements _DataTransferInProgress {
  const _$_DataTransferInProgress();

  @override
  String toString() {
    return 'QuizWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DataTransferInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Quiz> quiz),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Quiz> quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_DataTransferInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_DataTransferInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _DataTransferInProgress implements QuizWatcherState {
  const factory _DataTransferInProgress() = _$_DataTransferInProgress;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({InfraFailure<dynamic> failure});

  $InfraFailureCopyWith<dynamic, $Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$QuizWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed ? _value.failure : failure as InfraFailure<dynamic>,
    ));
  }

  @override
  $InfraFailureCopyWith<dynamic, $Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $InfraFailureCopyWith<dynamic, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure) : assert(failure != null);

  @override
  final InfraFailure<dynamic> failure;

  @override
  String toString() {
    return 'QuizWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Quiz> quiz),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Quiz> quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_DataTransferInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_DataTransferInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements QuizWatcherState {
  const factory _LoadFailure(InfraFailure<dynamic> failure) = _$_LoadFailure;

  InfraFailure<dynamic> get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Quiz> quiz});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$QuizWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object quiz = freezed,
  }) {
    return _then(_LoadSuccess(
      quiz == freezed ? _value.quiz : quiz as List<Quiz>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.quiz) : assert(quiz != null);

  @override
  final List<Quiz> quiz;

  @override
  String toString() {
    return 'QuizWatcherState.loadSuccess(quiz: $quiz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.quiz, quiz) ||
                const DeepCollectionEquality().equals(other.quiz, quiz)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quiz);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Quiz> quiz),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(quiz);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Quiz> quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_DataTransferInProgress value),
    @required Result loadFailure(_LoadFailure value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_DataTransferInProgress value),
    Result loadFailure(_LoadFailure value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements QuizWatcherState {
  const factory _LoadSuccess(List<Quiz> quiz) = _$_LoadSuccess;

  List<Quiz> get quiz;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
