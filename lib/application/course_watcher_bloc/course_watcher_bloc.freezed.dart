// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'course_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CourseWatcherEventTearOff {
  const _$CourseWatcherEventTearOff();

// ignore: unused_element
  _GetCourses getAllCourses() {
    return const _GetCourses();
  }

// ignore: unused_element
  _CoursesReceived coursesReceived(Either<InfraFailure, List<Course>> courses) {
    return _CoursesReceived(
      courses,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CourseWatcherEvent = _$CourseWatcherEventTearOff();

/// @nodoc
mixin _$CourseWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required
        Result coursesReceived(Either<InfraFailure, List<Course>> courses),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result coursesReceived(Either<InfraFailure, List<Course>> courses),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetCourses value),
    @required Result coursesReceived(_CoursesReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetCourses value),
    Result coursesReceived(_CoursesReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $CourseWatcherEventCopyWith<$Res> {
  factory $CourseWatcherEventCopyWith(
          CourseWatcherEvent value, $Res Function(CourseWatcherEvent) then) =
      _$CourseWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseWatcherEventCopyWithImpl<$Res>
    implements $CourseWatcherEventCopyWith<$Res> {
  _$CourseWatcherEventCopyWithImpl(this._value, this._then);

  final CourseWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CourseWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetCoursesCopyWith<$Res> {
  factory _$GetCoursesCopyWith(
          _GetCourses value, $Res Function(_GetCourses) then) =
      __$GetCoursesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetCoursesCopyWithImpl<$Res>
    extends _$CourseWatcherEventCopyWithImpl<$Res>
    implements _$GetCoursesCopyWith<$Res> {
  __$GetCoursesCopyWithImpl(
      _GetCourses _value, $Res Function(_GetCourses) _then)
      : super(_value, (v) => _then(v as _GetCourses));

  @override
  _GetCourses get _value => super._value as _GetCourses;
}

/// @nodoc
class _$_GetCourses implements _GetCourses {
  const _$_GetCourses();

  @override
  String toString() {
    return 'CourseWatcherEvent.getAllCourses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetCourses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required
        Result coursesReceived(Either<InfraFailure, List<Course>> courses),
  }) {
    assert(getAllCourses != null);
    assert(coursesReceived != null);
    return getAllCourses();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result coursesReceived(Either<InfraFailure, List<Course>> courses),
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
    @required Result getAllCourses(_GetCourses value),
    @required Result coursesReceived(_CoursesReceived value),
  }) {
    assert(getAllCourses != null);
    assert(coursesReceived != null);
    return getAllCourses(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetCourses value),
    Result coursesReceived(_CoursesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllCourses != null) {
      return getAllCourses(this);
    }
    return orElse();
  }
}

abstract class _GetCourses implements CourseWatcherEvent {
  const factory _GetCourses() = _$_GetCourses;
}

/// @nodoc
abstract class _$CoursesReceivedCopyWith<$Res> {
  factory _$CoursesReceivedCopyWith(
          _CoursesReceived value, $Res Function(_CoursesReceived) then) =
      __$CoursesReceivedCopyWithImpl<$Res>;
  $Res call({Either<InfraFailure, List<Course>> courses});
}

/// @nodoc
class __$CoursesReceivedCopyWithImpl<$Res>
    extends _$CourseWatcherEventCopyWithImpl<$Res>
    implements _$CoursesReceivedCopyWith<$Res> {
  __$CoursesReceivedCopyWithImpl(
      _CoursesReceived _value, $Res Function(_CoursesReceived) _then)
      : super(_value, (v) => _then(v as _CoursesReceived));

  @override
  _CoursesReceived get _value => super._value as _CoursesReceived;

  @override
  $Res call({
    Object courses = freezed,
  }) {
    return _then(_CoursesReceived(
      courses == freezed
          ? _value.courses
          : courses as Either<InfraFailure, List<Course>>,
    ));
  }
}

/// @nodoc
class _$_CoursesReceived implements _CoursesReceived {
  const _$_CoursesReceived(this.courses) : assert(courses != null);

  @override
  final Either<InfraFailure, List<Course>> courses;

  @override
  String toString() {
    return 'CourseWatcherEvent.coursesReceived(courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoursesReceived &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality().equals(other.courses, courses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courses);

  @override
  _$CoursesReceivedCopyWith<_CoursesReceived> get copyWith =>
      __$CoursesReceivedCopyWithImpl<_CoursesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required
        Result coursesReceived(Either<InfraFailure, List<Course>> courses),
  }) {
    assert(getAllCourses != null);
    assert(coursesReceived != null);
    return coursesReceived(courses);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result coursesReceived(Either<InfraFailure, List<Course>> courses),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coursesReceived != null) {
      return coursesReceived(courses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetCourses value),
    @required Result coursesReceived(_CoursesReceived value),
  }) {
    assert(getAllCourses != null);
    assert(coursesReceived != null);
    return coursesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetCourses value),
    Result coursesReceived(_CoursesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coursesReceived != null) {
      return coursesReceived(this);
    }
    return orElse();
  }
}

abstract class _CoursesReceived implements CourseWatcherEvent {
  const factory _CoursesReceived(Either<InfraFailure, List<Course>> courses) =
      _$_CoursesReceived;

  Either<InfraFailure, List<Course>> get courses;
  _$CoursesReceivedCopyWith<_CoursesReceived> get copyWith;
}

/// @nodoc
class _$CourseWatcherStateTearOff {
  const _$CourseWatcherStateTearOff();

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
  _LoadSuccess loadSuccess(List<Course> course) {
    return _LoadSuccess(
      course,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CourseWatcherState = _$CourseWatcherStateTearOff();

/// @nodoc
mixin _$CourseWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Course> course),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Course> course),
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
abstract class $CourseWatcherStateCopyWith<$Res> {
  factory $CourseWatcherStateCopyWith(
          CourseWatcherState value, $Res Function(CourseWatcherState) then) =
      _$CourseWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseWatcherStateCopyWithImpl<$Res>
    implements $CourseWatcherStateCopyWith<$Res> {
  _$CourseWatcherStateCopyWithImpl(this._value, this._then);

  final CourseWatcherState _value;
  // ignore: unused_field
  final $Res Function(CourseWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CourseWatcherStateCopyWithImpl<$Res>
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
    return 'CourseWatcherState.initial()';
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
    @required Result loadSuccess(List<Course> course),
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
    Result loadSuccess(List<Course> course),
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

abstract class _Initial implements CourseWatcherState {
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
    extends _$CourseWatcherStateCopyWithImpl<$Res>
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
    return 'CourseWatcherState.loadInProgress()';
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
    @required Result loadSuccess(List<Course> course),
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
    Result loadSuccess(List<Course> course),
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

abstract class _DataTransferInProgress implements CourseWatcherState {
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
    extends _$CourseWatcherStateCopyWithImpl<$Res>
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
    return 'CourseWatcherState.loadFailure(failure: $failure)';
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
    @required Result loadSuccess(List<Course> course),
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
    Result loadSuccess(List<Course> course),
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

abstract class _LoadFailure implements CourseWatcherState {
  const factory _LoadFailure(InfraFailure<dynamic> failure) = _$_LoadFailure;

  InfraFailure<dynamic> get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Course> course});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$CourseWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object course = freezed,
  }) {
    return _then(_LoadSuccess(
      course == freezed ? _value.course : course as List<Course>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.course) : assert(course != null);

  @override
  final List<Course> course;

  @override
  String toString() {
    return 'CourseWatcherState.loadSuccess(course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(course);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(InfraFailure<dynamic> failure),
    @required Result loadSuccess(List<Course> course),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(course);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(InfraFailure<dynamic> failure),
    Result loadSuccess(List<Course> course),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(course);
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

abstract class _LoadSuccess implements CourseWatcherState {
  const factory _LoadSuccess(List<Course> course) = _$_LoadSuccess;

  List<Course> get course;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
