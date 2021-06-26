// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'submission_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SubmissionWatcherEventTearOff {
  const _$SubmissionWatcherEventTearOff();

// ignore: unused_element
  _GetSubmission getAllSubmission() {
    return const _GetSubmission();
  }

// ignore: unused_element
  _SubmissionsReceived submissionsReceived(
      Either<InfraFailure, List<Submission>> submissions) {
    return _SubmissionsReceived(
      submissions,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SubmissionWatcherEvent = _$SubmissionWatcherEventTearOff();

/// @nodoc
mixin _$SubmissionWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllSubmission(),
    @required
        Result submissionsReceived(
            Either<InfraFailure, List<Submission>> submissions),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllSubmission(),
    Result submissionsReceived(
        Either<InfraFailure, List<Submission>> submissions),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllSubmission(_GetSubmission value),
    @required Result submissionsReceived(_SubmissionsReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllSubmission(_GetSubmission value),
    Result submissionsReceived(_SubmissionsReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SubmissionWatcherEventCopyWith<$Res> {
  factory $SubmissionWatcherEventCopyWith(SubmissionWatcherEvent value,
          $Res Function(SubmissionWatcherEvent) then) =
      _$SubmissionWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmissionWatcherEventCopyWithImpl<$Res>
    implements $SubmissionWatcherEventCopyWith<$Res> {
  _$SubmissionWatcherEventCopyWithImpl(this._value, this._then);

  final SubmissionWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(SubmissionWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetSubmissionCopyWith<$Res> {
  factory _$GetSubmissionCopyWith(
          _GetSubmission value, $Res Function(_GetSubmission) then) =
      __$GetSubmissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetSubmissionCopyWithImpl<$Res>
    extends _$SubmissionWatcherEventCopyWithImpl<$Res>
    implements _$GetSubmissionCopyWith<$Res> {
  __$GetSubmissionCopyWithImpl(
      _GetSubmission _value, $Res Function(_GetSubmission) _then)
      : super(_value, (v) => _then(v as _GetSubmission));

  @override
  _GetSubmission get _value => super._value as _GetSubmission;
}

/// @nodoc
class _$_GetSubmission implements _GetSubmission {
  const _$_GetSubmission();

  @override
  String toString() {
    return 'SubmissionWatcherEvent.getAllSubmission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetSubmission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllSubmission(),
    @required
        Result submissionsReceived(
            Either<InfraFailure, List<Submission>> submissions),
  }) {
    assert(getAllSubmission != null);
    assert(submissionsReceived != null);
    return getAllSubmission();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllSubmission(),
    Result submissionsReceived(
        Either<InfraFailure, List<Submission>> submissions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllSubmission != null) {
      return getAllSubmission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllSubmission(_GetSubmission value),
    @required Result submissionsReceived(_SubmissionsReceived value),
  }) {
    assert(getAllSubmission != null);
    assert(submissionsReceived != null);
    return getAllSubmission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllSubmission(_GetSubmission value),
    Result submissionsReceived(_SubmissionsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllSubmission != null) {
      return getAllSubmission(this);
    }
    return orElse();
  }
}

abstract class _GetSubmission implements SubmissionWatcherEvent {
  const factory _GetSubmission() = _$_GetSubmission;
}

/// @nodoc
abstract class _$SubmissionsReceivedCopyWith<$Res> {
  factory _$SubmissionsReceivedCopyWith(_SubmissionsReceived value,
          $Res Function(_SubmissionsReceived) then) =
      __$SubmissionsReceivedCopyWithImpl<$Res>;
  $Res call({Either<InfraFailure, List<Submission>> submissions});
}

/// @nodoc
class __$SubmissionsReceivedCopyWithImpl<$Res>
    extends _$SubmissionWatcherEventCopyWithImpl<$Res>
    implements _$SubmissionsReceivedCopyWith<$Res> {
  __$SubmissionsReceivedCopyWithImpl(
      _SubmissionsReceived _value, $Res Function(_SubmissionsReceived) _then)
      : super(_value, (v) => _then(v as _SubmissionsReceived));

  @override
  _SubmissionsReceived get _value => super._value as _SubmissionsReceived;

  @override
  $Res call({
    Object submissions = freezed,
  }) {
    return _then(_SubmissionsReceived(
      submissions == freezed
          ? _value.submissions
          : submissions as Either<InfraFailure, List<Submission>>,
    ));
  }
}

/// @nodoc
class _$_SubmissionsReceived implements _SubmissionsReceived {
  const _$_SubmissionsReceived(this.submissions) : assert(submissions != null);

  @override
  final Either<InfraFailure, List<Submission>> submissions;

  @override
  String toString() {
    return 'SubmissionWatcherEvent.submissionsReceived(submissions: $submissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubmissionsReceived &&
            (identical(other.submissions, submissions) ||
                const DeepCollectionEquality()
                    .equals(other.submissions, submissions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(submissions);

  @override
  _$SubmissionsReceivedCopyWith<_SubmissionsReceived> get copyWith =>
      __$SubmissionsReceivedCopyWithImpl<_SubmissionsReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllSubmission(),
    @required
        Result submissionsReceived(
            Either<InfraFailure, List<Submission>> submissions),
  }) {
    assert(getAllSubmission != null);
    assert(submissionsReceived != null);
    return submissionsReceived(submissions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllSubmission(),
    Result submissionsReceived(
        Either<InfraFailure, List<Submission>> submissions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submissionsReceived != null) {
      return submissionsReceived(submissions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllSubmission(_GetSubmission value),
    @required Result submissionsReceived(_SubmissionsReceived value),
  }) {
    assert(getAllSubmission != null);
    assert(submissionsReceived != null);
    return submissionsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllSubmission(_GetSubmission value),
    Result submissionsReceived(_SubmissionsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submissionsReceived != null) {
      return submissionsReceived(this);
    }
    return orElse();
  }
}

abstract class _SubmissionsReceived implements SubmissionWatcherEvent {
  const factory _SubmissionsReceived(
          Either<InfraFailure, List<Submission>> submissions) =
      _$_SubmissionsReceived;

  Either<InfraFailure, List<Submission>> get submissions;
  _$SubmissionsReceivedCopyWith<_SubmissionsReceived> get copyWith;
}

/// @nodoc
class _$SubmissionWatcherStateTearOff {
  const _$SubmissionWatcherStateTearOff();

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
  _LoadSuccess loadSuccess(List<Submission> submissions) {
    return _LoadSuccess(
      submissions,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SubmissionWatcherState = _$SubmissionWatcherStateTearOff();

/// @nodoc
mixin _$SubmissionWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Submission> submissions),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Submission> submissions),
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
abstract class $SubmissionWatcherStateCopyWith<$Res> {
  factory $SubmissionWatcherStateCopyWith(SubmissionWatcherState value,
          $Res Function(SubmissionWatcherState) then) =
      _$SubmissionWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmissionWatcherStateCopyWithImpl<$Res>
    implements $SubmissionWatcherStateCopyWith<$Res> {
  _$SubmissionWatcherStateCopyWithImpl(this._value, this._then);

  final SubmissionWatcherState _value;
  // ignore: unused_field
  final $Res Function(SubmissionWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$SubmissionWatcherStateCopyWithImpl<$Res>
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
    return 'SubmissionWatcherState.initial()';
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
    @required Result loadSuccess(List<Submission> submissions),
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
    Result loadSuccess(List<Submission> submissions),
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

abstract class _Initial implements SubmissionWatcherState {
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
    extends _$SubmissionWatcherStateCopyWithImpl<$Res>
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
    return 'SubmissionWatcherState.loadInProgress()';
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
    @required Result loadSuccess(List<Submission> submissions),
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
    Result loadSuccess(List<Submission> submissions),
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

abstract class _DataTransferInProgress implements SubmissionWatcherState {
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
    extends _$SubmissionWatcherStateCopyWithImpl<$Res>
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
    return 'SubmissionWatcherState.loadFailure(failure: $failure)';
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
    @required Result loadSuccess(List<Submission> submissions),
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
    Result loadSuccess(List<Submission> submissions),
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

abstract class _LoadFailure implements SubmissionWatcherState {
  const factory _LoadFailure(InfraFailure<dynamic> failure) = _$_LoadFailure;

  InfraFailure<dynamic> get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Submission> submissions});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$SubmissionWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object submissions = freezed,
  }) {
    return _then(_LoadSuccess(
      submissions == freezed
          ? _value.submissions
          : submissions as List<Submission>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.submissions) : assert(submissions != null);

  @override
  final List<Submission> submissions;

  @override
  String toString() {
    return 'SubmissionWatcherState.loadSuccess(submissions: $submissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.submissions, submissions) ||
                const DeepCollectionEquality()
                    .equals(other.submissions, submissions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(submissions);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Submission> submissions),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(submissions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Submission> submissions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(submissions);
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

abstract class _LoadSuccess implements SubmissionWatcherState {
  const factory _LoadSuccess(List<Submission> submissions) = _$_LoadSuccess;

  List<Submission> get submissions;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
