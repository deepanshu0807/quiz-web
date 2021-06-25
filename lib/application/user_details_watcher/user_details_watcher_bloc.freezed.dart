// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_details_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserDetailsWatcherEventTearOff {
  const _$UserDetailsWatcherEventTearOff();

// ignore: unused_element
  _GetMySavedDetails getMySavedDetails(QuizUser authUser) {
    return _GetMySavedDetails(
      authUser,
    );
  }

// ignore: unused_element
  _MySavedDetailsReceived mySavedDetailsReceived(
      Either<InfraFailure, QuizUser> storeUser, QuizUser authUser) {
    return _MySavedDetailsReceived(
      storeUser,
      authUser,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDetailsWatcherEvent = _$UserDetailsWatcherEventTearOff();

/// @nodoc
mixin _$UserDetailsWatcherEvent {
  QuizUser get authUser;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMySavedDetails(QuizUser authUser),
    @required
        Result mySavedDetailsReceived(
            Either<InfraFailure, QuizUser> storeUser, QuizUser authUser),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMySavedDetails(QuizUser authUser),
    Result mySavedDetailsReceived(
        Either<InfraFailure, QuizUser> storeUser, QuizUser authUser),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMySavedDetails(_GetMySavedDetails value),
    @required Result mySavedDetailsReceived(_MySavedDetailsReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMySavedDetails(_GetMySavedDetails value),
    Result mySavedDetailsReceived(_MySavedDetailsReceived value),
    @required Result orElse(),
  });

  $UserDetailsWatcherEventCopyWith<UserDetailsWatcherEvent> get copyWith;
}

/// @nodoc
abstract class $UserDetailsWatcherEventCopyWith<$Res> {
  factory $UserDetailsWatcherEventCopyWith(UserDetailsWatcherEvent value,
          $Res Function(UserDetailsWatcherEvent) then) =
      _$UserDetailsWatcherEventCopyWithImpl<$Res>;
  $Res call({QuizUser authUser});

  $QuizUserCopyWith<$Res> get authUser;
}

/// @nodoc
class _$UserDetailsWatcherEventCopyWithImpl<$Res>
    implements $UserDetailsWatcherEventCopyWith<$Res> {
  _$UserDetailsWatcherEventCopyWithImpl(this._value, this._then);

  final UserDetailsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(UserDetailsWatcherEvent) _then;

  @override
  $Res call({
    Object authUser = freezed,
  }) {
    return _then(_value.copyWith(
      authUser: authUser == freezed ? _value.authUser : authUser as QuizUser,
    ));
  }

  @override
  $QuizUserCopyWith<$Res> get authUser {
    if (_value.authUser == null) {
      return null;
    }
    return $QuizUserCopyWith<$Res>(_value.authUser, (value) {
      return _then(_value.copyWith(authUser: value));
    });
  }
}

/// @nodoc
abstract class _$GetMySavedDetailsCopyWith<$Res>
    implements $UserDetailsWatcherEventCopyWith<$Res> {
  factory _$GetMySavedDetailsCopyWith(
          _GetMySavedDetails value, $Res Function(_GetMySavedDetails) then) =
      __$GetMySavedDetailsCopyWithImpl<$Res>;
  @override
  $Res call({QuizUser authUser});

  @override
  $QuizUserCopyWith<$Res> get authUser;
}

/// @nodoc
class __$GetMySavedDetailsCopyWithImpl<$Res>
    extends _$UserDetailsWatcherEventCopyWithImpl<$Res>
    implements _$GetMySavedDetailsCopyWith<$Res> {
  __$GetMySavedDetailsCopyWithImpl(
      _GetMySavedDetails _value, $Res Function(_GetMySavedDetails) _then)
      : super(_value, (v) => _then(v as _GetMySavedDetails));

  @override
  _GetMySavedDetails get _value => super._value as _GetMySavedDetails;

  @override
  $Res call({
    Object authUser = freezed,
  }) {
    return _then(_GetMySavedDetails(
      authUser == freezed ? _value.authUser : authUser as QuizUser,
    ));
  }
}

/// @nodoc
class _$_GetMySavedDetails implements _GetMySavedDetails {
  const _$_GetMySavedDetails(this.authUser) : assert(authUser != null);

  @override
  final QuizUser authUser;

  @override
  String toString() {
    return 'UserDetailsWatcherEvent.getMySavedDetails(authUser: $authUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetMySavedDetails &&
            (identical(other.authUser, authUser) ||
                const DeepCollectionEquality()
                    .equals(other.authUser, authUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(authUser);

  @override
  _$GetMySavedDetailsCopyWith<_GetMySavedDetails> get copyWith =>
      __$GetMySavedDetailsCopyWithImpl<_GetMySavedDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMySavedDetails(QuizUser authUser),
    @required
        Result mySavedDetailsReceived(
            Either<InfraFailure, QuizUser> storeUser, QuizUser authUser),
  }) {
    assert(getMySavedDetails != null);
    assert(mySavedDetailsReceived != null);
    return getMySavedDetails(authUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMySavedDetails(QuizUser authUser),
    Result mySavedDetailsReceived(
        Either<InfraFailure, QuizUser> storeUser, QuizUser authUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMySavedDetails != null) {
      return getMySavedDetails(authUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMySavedDetails(_GetMySavedDetails value),
    @required Result mySavedDetailsReceived(_MySavedDetailsReceived value),
  }) {
    assert(getMySavedDetails != null);
    assert(mySavedDetailsReceived != null);
    return getMySavedDetails(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMySavedDetails(_GetMySavedDetails value),
    Result mySavedDetailsReceived(_MySavedDetailsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMySavedDetails != null) {
      return getMySavedDetails(this);
    }
    return orElse();
  }
}

abstract class _GetMySavedDetails implements UserDetailsWatcherEvent {
  const factory _GetMySavedDetails(QuizUser authUser) = _$_GetMySavedDetails;

  @override
  QuizUser get authUser;
  @override
  _$GetMySavedDetailsCopyWith<_GetMySavedDetails> get copyWith;
}

/// @nodoc
abstract class _$MySavedDetailsReceivedCopyWith<$Res>
    implements $UserDetailsWatcherEventCopyWith<$Res> {
  factory _$MySavedDetailsReceivedCopyWith(_MySavedDetailsReceived value,
          $Res Function(_MySavedDetailsReceived) then) =
      __$MySavedDetailsReceivedCopyWithImpl<$Res>;
  @override
  $Res call({Either<InfraFailure, QuizUser> storeUser, QuizUser authUser});

  @override
  $QuizUserCopyWith<$Res> get authUser;
}

/// @nodoc
class __$MySavedDetailsReceivedCopyWithImpl<$Res>
    extends _$UserDetailsWatcherEventCopyWithImpl<$Res>
    implements _$MySavedDetailsReceivedCopyWith<$Res> {
  __$MySavedDetailsReceivedCopyWithImpl(_MySavedDetailsReceived _value,
      $Res Function(_MySavedDetailsReceived) _then)
      : super(_value, (v) => _then(v as _MySavedDetailsReceived));

  @override
  _MySavedDetailsReceived get _value => super._value as _MySavedDetailsReceived;

  @override
  $Res call({
    Object storeUser = freezed,
    Object authUser = freezed,
  }) {
    return _then(_MySavedDetailsReceived(
      storeUser == freezed
          ? _value.storeUser
          : storeUser as Either<InfraFailure, QuizUser>,
      authUser == freezed ? _value.authUser : authUser as QuizUser,
    ));
  }
}

/// @nodoc
class _$_MySavedDetailsReceived implements _MySavedDetailsReceived {
  const _$_MySavedDetailsReceived(this.storeUser, this.authUser)
      : assert(storeUser != null),
        assert(authUser != null);

  @override
  final Either<InfraFailure, QuizUser> storeUser;
  @override
  final QuizUser authUser;

  @override
  String toString() {
    return 'UserDetailsWatcherEvent.mySavedDetailsReceived(storeUser: $storeUser, authUser: $authUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MySavedDetailsReceived &&
            (identical(other.storeUser, storeUser) ||
                const DeepCollectionEquality()
                    .equals(other.storeUser, storeUser)) &&
            (identical(other.authUser, authUser) ||
                const DeepCollectionEquality()
                    .equals(other.authUser, authUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(storeUser) ^
      const DeepCollectionEquality().hash(authUser);

  @override
  _$MySavedDetailsReceivedCopyWith<_MySavedDetailsReceived> get copyWith =>
      __$MySavedDetailsReceivedCopyWithImpl<_MySavedDetailsReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMySavedDetails(QuizUser authUser),
    @required
        Result mySavedDetailsReceived(
            Either<InfraFailure, QuizUser> storeUser, QuizUser authUser),
  }) {
    assert(getMySavedDetails != null);
    assert(mySavedDetailsReceived != null);
    return mySavedDetailsReceived(storeUser, authUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMySavedDetails(QuizUser authUser),
    Result mySavedDetailsReceived(
        Either<InfraFailure, QuizUser> storeUser, QuizUser authUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mySavedDetailsReceived != null) {
      return mySavedDetailsReceived(storeUser, authUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMySavedDetails(_GetMySavedDetails value),
    @required Result mySavedDetailsReceived(_MySavedDetailsReceived value),
  }) {
    assert(getMySavedDetails != null);
    assert(mySavedDetailsReceived != null);
    return mySavedDetailsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMySavedDetails(_GetMySavedDetails value),
    Result mySavedDetailsReceived(_MySavedDetailsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mySavedDetailsReceived != null) {
      return mySavedDetailsReceived(this);
    }
    return orElse();
  }
}

abstract class _MySavedDetailsReceived implements UserDetailsWatcherEvent {
  const factory _MySavedDetailsReceived(
          Either<InfraFailure, QuizUser> storeUser, QuizUser authUser) =
      _$_MySavedDetailsReceived;

  Either<InfraFailure, QuizUser> get storeUser;
  @override
  QuizUser get authUser;
  @override
  _$MySavedDetailsReceivedCopyWith<_MySavedDetailsReceived> get copyWith;
}

/// @nodoc
class _$UserDetailsWatcherStateTearOff {
  const _$UserDetailsWatcherStateTearOff();

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
  _LoadSuccess loadSuccess(QuizUser storeUser) {
    return _LoadSuccess(
      storeUser,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDetailsWatcherState = _$UserDetailsWatcherStateTearOff();

/// @nodoc
mixin _$UserDetailsWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(QuizUser storeUser),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(QuizUser storeUser),
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
abstract class $UserDetailsWatcherStateCopyWith<$Res> {
  factory $UserDetailsWatcherStateCopyWith(UserDetailsWatcherState value,
          $Res Function(UserDetailsWatcherState) then) =
      _$UserDetailsWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserDetailsWatcherStateCopyWithImpl<$Res>
    implements $UserDetailsWatcherStateCopyWith<$Res> {
  _$UserDetailsWatcherStateCopyWithImpl(this._value, this._then);

  final UserDetailsWatcherState _value;
  // ignore: unused_field
  final $Res Function(UserDetailsWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UserDetailsWatcherStateCopyWithImpl<$Res>
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
    return 'UserDetailsWatcherState.initial()';
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
    @required Result loadSuccess(QuizUser storeUser),
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
    Result loadSuccess(QuizUser storeUser),
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

abstract class _Initial implements UserDetailsWatcherState {
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
    extends _$UserDetailsWatcherStateCopyWithImpl<$Res>
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
    return 'UserDetailsWatcherState.loadInProgress()';
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
    @required Result loadSuccess(QuizUser storeUser),
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
    Result loadSuccess(QuizUser storeUser),
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

abstract class _DataTransferInProgress implements UserDetailsWatcherState {
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
    extends _$UserDetailsWatcherStateCopyWithImpl<$Res>
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
    return 'UserDetailsWatcherState.loadFailure(failure: $failure)';
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
    @required Result loadSuccess(QuizUser storeUser),
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
    Result loadSuccess(QuizUser storeUser),
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

abstract class _LoadFailure implements UserDetailsWatcherState {
  const factory _LoadFailure(InfraFailure<dynamic> failure) = _$_LoadFailure;

  InfraFailure<dynamic> get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({QuizUser storeUser});

  $QuizUserCopyWith<$Res> get storeUser;
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$UserDetailsWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object storeUser = freezed,
  }) {
    return _then(_LoadSuccess(
      storeUser == freezed ? _value.storeUser : storeUser as QuizUser,
    ));
  }

  @override
  $QuizUserCopyWith<$Res> get storeUser {
    if (_value.storeUser == null) {
      return null;
    }
    return $QuizUserCopyWith<$Res>(_value.storeUser, (value) {
      return _then(_value.copyWith(storeUser: value));
    });
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.storeUser) : assert(storeUser != null);

  @override
  final QuizUser storeUser;

  @override
  String toString() {
    return 'UserDetailsWatcherState.loadSuccess(storeUser: $storeUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.storeUser, storeUser) ||
                const DeepCollectionEquality()
                    .equals(other.storeUser, storeUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeUser);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(QuizUser storeUser),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(storeUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(QuizUser storeUser),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(storeUser);
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

abstract class _LoadSuccess implements UserDetailsWatcherState {
  const factory _LoadSuccess(QuizUser storeUser) = _$_LoadSuccess;

  QuizUser get storeUser;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
