// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'add_quiz_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AddQuizFormEventTearOff {
  const _$AddQuizFormEventTearOff();

// ignore: unused_element
  _EvTopicChanged topicChanged(String topic) {
    return _EvTopicChanged(
      topic,
    );
  }

// ignore: unused_element
  _EvCourseChanged courseChanged(Course course) {
    return _EvCourseChanged(
      course,
    );
  }

// ignore: unused_element
  _EvTotalPointsChanged totalPointsChanged(int totalPoints) {
    return _EvTotalPointsChanged(
      totalPoints,
    );
  }

// ignore: unused_element
  _EvMinutesChanged minutesChanged(int minutes) {
    return _EvMinutesChanged(
      minutes,
    );
  }

// ignore: unused_element
  _EvPassPointsChanged passPointsChanged(int passPoints) {
    return _EvPassPointsChanged(
      passPoints,
    );
  }

// ignore: unused_element
  _EvAddThisQues addThisQuestion(Question ques) {
    return _EvAddThisQues(
      ques,
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
  _EvDeleteIsClicked deleteIsClicked(Quiz quiz) {
    return _EvDeleteIsClicked(
      quiz,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddQuizFormEvent = _$AddQuizFormEventTearOff();

/// @nodoc
mixin _$AddQuizFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AddQuizFormEventCopyWith<$Res> {
  factory $AddQuizFormEventCopyWith(
          AddQuizFormEvent value, $Res Function(AddQuizFormEvent) then) =
      _$AddQuizFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddQuizFormEventCopyWithImpl<$Res>
    implements $AddQuizFormEventCopyWith<$Res> {
  _$AddQuizFormEventCopyWithImpl(this._value, this._then);

  final AddQuizFormEvent _value;
  // ignore: unused_field
  final $Res Function(AddQuizFormEvent) _then;
}

/// @nodoc
abstract class _$EvTopicChangedCopyWith<$Res> {
  factory _$EvTopicChangedCopyWith(
          _EvTopicChanged value, $Res Function(_EvTopicChanged) then) =
      __$EvTopicChangedCopyWithImpl<$Res>;
  $Res call({String topic});
}

/// @nodoc
class __$EvTopicChangedCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvTopicChangedCopyWith<$Res> {
  __$EvTopicChangedCopyWithImpl(
      _EvTopicChanged _value, $Res Function(_EvTopicChanged) _then)
      : super(_value, (v) => _then(v as _EvTopicChanged));

  @override
  _EvTopicChanged get _value => super._value as _EvTopicChanged;

  @override
  $Res call({
    Object topic = freezed,
  }) {
    return _then(_EvTopicChanged(
      topic == freezed ? _value.topic : topic as String,
    ));
  }
}

/// @nodoc
class _$_EvTopicChanged implements _EvTopicChanged {
  const _$_EvTopicChanged(this.topic) : assert(topic != null);

  @override
  final String topic;

  @override
  String toString() {
    return 'AddQuizFormEvent.topicChanged(topic: $topic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvTopicChanged &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(topic);

  @override
  _$EvTopicChangedCopyWith<_EvTopicChanged> get copyWith =>
      __$EvTopicChangedCopyWithImpl<_EvTopicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return topicChanged(topic);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (topicChanged != null) {
      return topicChanged(topic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return topicChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (topicChanged != null) {
      return topicChanged(this);
    }
    return orElse();
  }
}

abstract class _EvTopicChanged implements AddQuizFormEvent {
  const factory _EvTopicChanged(String topic) = _$_EvTopicChanged;

  String get topic;
  _$EvTopicChangedCopyWith<_EvTopicChanged> get copyWith;
}

/// @nodoc
abstract class _$EvCourseChangedCopyWith<$Res> {
  factory _$EvCourseChangedCopyWith(
          _EvCourseChanged value, $Res Function(_EvCourseChanged) then) =
      __$EvCourseChangedCopyWithImpl<$Res>;
  $Res call({Course course});

  $CourseCopyWith<$Res> get course;
}

/// @nodoc
class __$EvCourseChangedCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvCourseChangedCopyWith<$Res> {
  __$EvCourseChangedCopyWithImpl(
      _EvCourseChanged _value, $Res Function(_EvCourseChanged) _then)
      : super(_value, (v) => _then(v as _EvCourseChanged));

  @override
  _EvCourseChanged get _value => super._value as _EvCourseChanged;

  @override
  $Res call({
    Object course = freezed,
  }) {
    return _then(_EvCourseChanged(
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
class _$_EvCourseChanged implements _EvCourseChanged {
  const _$_EvCourseChanged(this.course) : assert(course != null);

  @override
  final Course course;

  @override
  String toString() {
    return 'AddQuizFormEvent.courseChanged(course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvCourseChanged &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(course);

  @override
  _$EvCourseChangedCopyWith<_EvCourseChanged> get copyWith =>
      __$EvCourseChangedCopyWithImpl<_EvCourseChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return courseChanged(course);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseChanged != null) {
      return courseChanged(course);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return courseChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseChanged != null) {
      return courseChanged(this);
    }
    return orElse();
  }
}

abstract class _EvCourseChanged implements AddQuizFormEvent {
  const factory _EvCourseChanged(Course course) = _$_EvCourseChanged;

  Course get course;
  _$EvCourseChangedCopyWith<_EvCourseChanged> get copyWith;
}

/// @nodoc
abstract class _$EvTotalPointsChangedCopyWith<$Res> {
  factory _$EvTotalPointsChangedCopyWith(_EvTotalPointsChanged value,
          $Res Function(_EvTotalPointsChanged) then) =
      __$EvTotalPointsChangedCopyWithImpl<$Res>;
  $Res call({int totalPoints});
}

/// @nodoc
class __$EvTotalPointsChangedCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvTotalPointsChangedCopyWith<$Res> {
  __$EvTotalPointsChangedCopyWithImpl(
      _EvTotalPointsChanged _value, $Res Function(_EvTotalPointsChanged) _then)
      : super(_value, (v) => _then(v as _EvTotalPointsChanged));

  @override
  _EvTotalPointsChanged get _value => super._value as _EvTotalPointsChanged;

  @override
  $Res call({
    Object totalPoints = freezed,
  }) {
    return _then(_EvTotalPointsChanged(
      totalPoints == freezed ? _value.totalPoints : totalPoints as int,
    ));
  }
}

/// @nodoc
class _$_EvTotalPointsChanged implements _EvTotalPointsChanged {
  const _$_EvTotalPointsChanged(this.totalPoints) : assert(totalPoints != null);

  @override
  final int totalPoints;

  @override
  String toString() {
    return 'AddQuizFormEvent.totalPointsChanged(totalPoints: $totalPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvTotalPointsChanged &&
            (identical(other.totalPoints, totalPoints) ||
                const DeepCollectionEquality()
                    .equals(other.totalPoints, totalPoints)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(totalPoints);

  @override
  _$EvTotalPointsChangedCopyWith<_EvTotalPointsChanged> get copyWith =>
      __$EvTotalPointsChangedCopyWithImpl<_EvTotalPointsChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return totalPointsChanged(totalPoints);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (totalPointsChanged != null) {
      return totalPointsChanged(totalPoints);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return totalPointsChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (totalPointsChanged != null) {
      return totalPointsChanged(this);
    }
    return orElse();
  }
}

abstract class _EvTotalPointsChanged implements AddQuizFormEvent {
  const factory _EvTotalPointsChanged(int totalPoints) =
      _$_EvTotalPointsChanged;

  int get totalPoints;
  _$EvTotalPointsChangedCopyWith<_EvTotalPointsChanged> get copyWith;
}

/// @nodoc
abstract class _$EvMinutesChangedCopyWith<$Res> {
  factory _$EvMinutesChangedCopyWith(
          _EvMinutesChanged value, $Res Function(_EvMinutesChanged) then) =
      __$EvMinutesChangedCopyWithImpl<$Res>;
  $Res call({int minutes});
}

/// @nodoc
class __$EvMinutesChangedCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvMinutesChangedCopyWith<$Res> {
  __$EvMinutesChangedCopyWithImpl(
      _EvMinutesChanged _value, $Res Function(_EvMinutesChanged) _then)
      : super(_value, (v) => _then(v as _EvMinutesChanged));

  @override
  _EvMinutesChanged get _value => super._value as _EvMinutesChanged;

  @override
  $Res call({
    Object minutes = freezed,
  }) {
    return _then(_EvMinutesChanged(
      minutes == freezed ? _value.minutes : minutes as int,
    ));
  }
}

/// @nodoc
class _$_EvMinutesChanged implements _EvMinutesChanged {
  const _$_EvMinutesChanged(this.minutes) : assert(minutes != null);

  @override
  final int minutes;

  @override
  String toString() {
    return 'AddQuizFormEvent.minutesChanged(minutes: $minutes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvMinutesChanged &&
            (identical(other.minutes, minutes) ||
                const DeepCollectionEquality().equals(other.minutes, minutes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(minutes);

  @override
  _$EvMinutesChangedCopyWith<_EvMinutesChanged> get copyWith =>
      __$EvMinutesChangedCopyWithImpl<_EvMinutesChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return minutesChanged(minutes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (minutesChanged != null) {
      return minutesChanged(minutes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return minutesChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (minutesChanged != null) {
      return minutesChanged(this);
    }
    return orElse();
  }
}

abstract class _EvMinutesChanged implements AddQuizFormEvent {
  const factory _EvMinutesChanged(int minutes) = _$_EvMinutesChanged;

  int get minutes;
  _$EvMinutesChangedCopyWith<_EvMinutesChanged> get copyWith;
}

/// @nodoc
abstract class _$EvPassPointsChangedCopyWith<$Res> {
  factory _$EvPassPointsChangedCopyWith(_EvPassPointsChanged value,
          $Res Function(_EvPassPointsChanged) then) =
      __$EvPassPointsChangedCopyWithImpl<$Res>;
  $Res call({int passPoints});
}

/// @nodoc
class __$EvPassPointsChangedCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvPassPointsChangedCopyWith<$Res> {
  __$EvPassPointsChangedCopyWithImpl(
      _EvPassPointsChanged _value, $Res Function(_EvPassPointsChanged) _then)
      : super(_value, (v) => _then(v as _EvPassPointsChanged));

  @override
  _EvPassPointsChanged get _value => super._value as _EvPassPointsChanged;

  @override
  $Res call({
    Object passPoints = freezed,
  }) {
    return _then(_EvPassPointsChanged(
      passPoints == freezed ? _value.passPoints : passPoints as int,
    ));
  }
}

/// @nodoc
class _$_EvPassPointsChanged implements _EvPassPointsChanged {
  const _$_EvPassPointsChanged(this.passPoints) : assert(passPoints != null);

  @override
  final int passPoints;

  @override
  String toString() {
    return 'AddQuizFormEvent.passPointsChanged(passPoints: $passPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvPassPointsChanged &&
            (identical(other.passPoints, passPoints) ||
                const DeepCollectionEquality()
                    .equals(other.passPoints, passPoints)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passPoints);

  @override
  _$EvPassPointsChangedCopyWith<_EvPassPointsChanged> get copyWith =>
      __$EvPassPointsChangedCopyWithImpl<_EvPassPointsChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return passPointsChanged(passPoints);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passPointsChanged != null) {
      return passPointsChanged(passPoints);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return passPointsChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passPointsChanged != null) {
      return passPointsChanged(this);
    }
    return orElse();
  }
}

abstract class _EvPassPointsChanged implements AddQuizFormEvent {
  const factory _EvPassPointsChanged(int passPoints) = _$_EvPassPointsChanged;

  int get passPoints;
  _$EvPassPointsChangedCopyWith<_EvPassPointsChanged> get copyWith;
}

/// @nodoc
abstract class _$EvAddThisQuesCopyWith<$Res> {
  factory _$EvAddThisQuesCopyWith(
          _EvAddThisQues value, $Res Function(_EvAddThisQues) then) =
      __$EvAddThisQuesCopyWithImpl<$Res>;
  $Res call({Question ques});

  $QuestionCopyWith<$Res> get ques;
}

/// @nodoc
class __$EvAddThisQuesCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvAddThisQuesCopyWith<$Res> {
  __$EvAddThisQuesCopyWithImpl(
      _EvAddThisQues _value, $Res Function(_EvAddThisQues) _then)
      : super(_value, (v) => _then(v as _EvAddThisQues));

  @override
  _EvAddThisQues get _value => super._value as _EvAddThisQues;

  @override
  $Res call({
    Object ques = freezed,
  }) {
    return _then(_EvAddThisQues(
      ques == freezed ? _value.ques : ques as Question,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get ques {
    if (_value.ques == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.ques, (value) {
      return _then(_value.copyWith(ques: value));
    });
  }
}

/// @nodoc
class _$_EvAddThisQues implements _EvAddThisQues {
  const _$_EvAddThisQues(this.ques) : assert(ques != null);

  @override
  final Question ques;

  @override
  String toString() {
    return 'AddQuizFormEvent.addThisQuestion(ques: $ques)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvAddThisQues &&
            (identical(other.ques, ques) ||
                const DeepCollectionEquality().equals(other.ques, ques)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ques);

  @override
  _$EvAddThisQuesCopyWith<_EvAddThisQues> get copyWith =>
      __$EvAddThisQuesCopyWithImpl<_EvAddThisQues>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return addThisQuestion(ques);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addThisQuestion != null) {
      return addThisQuestion(ques);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return addThisQuestion(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
    Result initialize(_EvInitialize value),
    Result saveIsClicked(_EvSaveIsClicked value),
    Result deleteIsClicked(_EvDeleteIsClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addThisQuestion != null) {
      return addThisQuestion(this);
    }
    return orElse();
  }
}

abstract class _EvAddThisQues implements AddQuizFormEvent {
  const factory _EvAddThisQues(Question ques) = _$_EvAddThisQues;

  Question get ques;
  _$EvAddThisQuesCopyWith<_EvAddThisQues> get copyWith;
}

/// @nodoc
abstract class _$EvInitializeCopyWith<$Res> {
  factory _$EvInitializeCopyWith(
          _EvInitialize value, $Res Function(_EvInitialize) then) =
      __$EvInitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$EvInitializeCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
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
    return 'AddQuizFormEvent.initialize()';
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
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return initialize();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
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
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
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

abstract class _EvInitialize implements AddQuizFormEvent {
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
    extends _$AddQuizFormEventCopyWithImpl<$Res>
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
    return 'AddQuizFormEvent.saveIsClicked()';
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
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return saveIsClicked();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
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
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return saveIsClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
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

abstract class _EvSaveIsClicked implements AddQuizFormEvent {
  const factory _EvSaveIsClicked() = _$_EvSaveIsClicked;
}

/// @nodoc
abstract class _$EvDeleteIsClickedCopyWith<$Res> {
  factory _$EvDeleteIsClickedCopyWith(
          _EvDeleteIsClicked value, $Res Function(_EvDeleteIsClicked) then) =
      __$EvDeleteIsClickedCopyWithImpl<$Res>;
  $Res call({Quiz quiz});

  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$EvDeleteIsClickedCopyWithImpl<$Res>
    extends _$AddQuizFormEventCopyWithImpl<$Res>
    implements _$EvDeleteIsClickedCopyWith<$Res> {
  __$EvDeleteIsClickedCopyWithImpl(
      _EvDeleteIsClicked _value, $Res Function(_EvDeleteIsClicked) _then)
      : super(_value, (v) => _then(v as _EvDeleteIsClicked));

  @override
  _EvDeleteIsClicked get _value => super._value as _EvDeleteIsClicked;

  @override
  $Res call({
    Object quiz = freezed,
  }) {
    return _then(_EvDeleteIsClicked(
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
class _$_EvDeleteIsClicked implements _EvDeleteIsClicked {
  const _$_EvDeleteIsClicked(this.quiz) : assert(quiz != null);

  @override
  final Quiz quiz;

  @override
  String toString() {
    return 'AddQuizFormEvent.deleteIsClicked(quiz: $quiz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EvDeleteIsClicked &&
            (identical(other.quiz, quiz) ||
                const DeepCollectionEquality().equals(other.quiz, quiz)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(quiz);

  @override
  _$EvDeleteIsClickedCopyWith<_EvDeleteIsClicked> get copyWith =>
      __$EvDeleteIsClickedCopyWithImpl<_EvDeleteIsClicked>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result topicChanged(String topic),
    @required Result courseChanged(Course course),
    @required Result totalPointsChanged(int totalPoints),
    @required Result minutesChanged(int minutes),
    @required Result passPointsChanged(int passPoints),
    @required Result addThisQuestion(Question ques),
    @required Result initialize(),
    @required Result saveIsClicked(),
    @required Result deleteIsClicked(Quiz quiz),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return deleteIsClicked(quiz);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result topicChanged(String topic),
    Result courseChanged(Course course),
    Result totalPointsChanged(int totalPoints),
    Result minutesChanged(int minutes),
    Result passPointsChanged(int passPoints),
    Result addThisQuestion(Question ques),
    Result initialize(),
    Result saveIsClicked(),
    Result deleteIsClicked(Quiz quiz),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteIsClicked != null) {
      return deleteIsClicked(quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result topicChanged(_EvTopicChanged value),
    @required Result courseChanged(_EvCourseChanged value),
    @required Result totalPointsChanged(_EvTotalPointsChanged value),
    @required Result minutesChanged(_EvMinutesChanged value),
    @required Result passPointsChanged(_EvPassPointsChanged value),
    @required Result addThisQuestion(_EvAddThisQues value),
    @required Result initialize(_EvInitialize value),
    @required Result saveIsClicked(_EvSaveIsClicked value),
    @required Result deleteIsClicked(_EvDeleteIsClicked value),
  }) {
    assert(topicChanged != null);
    assert(courseChanged != null);
    assert(totalPointsChanged != null);
    assert(minutesChanged != null);
    assert(passPointsChanged != null);
    assert(addThisQuestion != null);
    assert(initialize != null);
    assert(saveIsClicked != null);
    assert(deleteIsClicked != null);
    return deleteIsClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result topicChanged(_EvTopicChanged value),
    Result courseChanged(_EvCourseChanged value),
    Result totalPointsChanged(_EvTotalPointsChanged value),
    Result minutesChanged(_EvMinutesChanged value),
    Result passPointsChanged(_EvPassPointsChanged value),
    Result addThisQuestion(_EvAddThisQues value),
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

abstract class _EvDeleteIsClicked implements AddQuizFormEvent {
  const factory _EvDeleteIsClicked(Quiz quiz) = _$_EvDeleteIsClicked;

  Quiz get quiz;
  _$EvDeleteIsClickedCopyWith<_EvDeleteIsClicked> get copyWith;
}

/// @nodoc
class _$AddQuizFormStateTearOff {
  const _$AddQuizFormStateTearOff();

// ignore: unused_element
  _AddQuizFormState call(
      {@required
          Quiz quiz,
      @required
          bool showErrorMessage,
      @required
          bool isLoading,
      @required
          Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption}) {
    return _AddQuizFormState(
      quiz: quiz,
      showErrorMessage: showErrorMessage,
      isLoading: isLoading,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddQuizFormState = _$AddQuizFormStateTearOff();

/// @nodoc
mixin _$AddQuizFormState {
  Quiz get quiz;
  bool get showErrorMessage;
  bool get isLoading;
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;

  $AddQuizFormStateCopyWith<AddQuizFormState> get copyWith;
}

/// @nodoc
abstract class $AddQuizFormStateCopyWith<$Res> {
  factory $AddQuizFormStateCopyWith(
          AddQuizFormState value, $Res Function(AddQuizFormState) then) =
      _$AddQuizFormStateCopyWithImpl<$Res>;
  $Res call(
      {Quiz quiz,
      bool showErrorMessage,
      bool isLoading,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption});

  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class _$AddQuizFormStateCopyWithImpl<$Res>
    implements $AddQuizFormStateCopyWith<$Res> {
  _$AddQuizFormStateCopyWithImpl(this._value, this._then);

  final AddQuizFormState _value;
  // ignore: unused_field
  final $Res Function(AddQuizFormState) _then;

  @override
  $Res call({
    Object quiz = freezed,
    Object showErrorMessage = freezed,
    Object isLoading = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      quiz: quiz == freezed ? _value.quiz : quiz as Quiz,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
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
abstract class _$AddQuizFormStateCopyWith<$Res>
    implements $AddQuizFormStateCopyWith<$Res> {
  factory _$AddQuizFormStateCopyWith(
          _AddQuizFormState value, $Res Function(_AddQuizFormState) then) =
      __$AddQuizFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Quiz quiz,
      bool showErrorMessage,
      bool isLoading,
      Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $QuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$AddQuizFormStateCopyWithImpl<$Res>
    extends _$AddQuizFormStateCopyWithImpl<$Res>
    implements _$AddQuizFormStateCopyWith<$Res> {
  __$AddQuizFormStateCopyWithImpl(
      _AddQuizFormState _value, $Res Function(_AddQuizFormState) _then)
      : super(_value, (v) => _then(v as _AddQuizFormState));

  @override
  _AddQuizFormState get _value => super._value as _AddQuizFormState;

  @override
  $Res call({
    Object quiz = freezed,
    Object showErrorMessage = freezed,
    Object isLoading = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_AddQuizFormState(
      quiz: quiz == freezed ? _value.quiz : quiz as Quiz,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<InfraFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_AddQuizFormState implements _AddQuizFormState {
  const _$_AddQuizFormState(
      {@required this.quiz,
      @required this.showErrorMessage,
      @required this.isLoading,
      @required this.saveFailureOrSuccessOption})
      : assert(quiz != null),
        assert(showErrorMessage != null),
        assert(isLoading != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Quiz quiz;
  @override
  final bool showErrorMessage;
  @override
  final bool isLoading;
  @override
  final Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'AddQuizFormState(quiz: $quiz, showErrorMessage: $showErrorMessage, isLoading: $isLoading, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddQuizFormState &&
            (identical(other.quiz, quiz) ||
                const DeepCollectionEquality().equals(other.quiz, quiz)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quiz) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$AddQuizFormStateCopyWith<_AddQuizFormState> get copyWith =>
      __$AddQuizFormStateCopyWithImpl<_AddQuizFormState>(this, _$identity);
}

abstract class _AddQuizFormState implements AddQuizFormState {
  const factory _AddQuizFormState(
          {@required
              Quiz quiz,
          @required
              bool showErrorMessage,
          @required
              bool isLoading,
          @required
              Option<Either<InfraFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_AddQuizFormState;

  @override
  Quiz get quiz;
  @override
  bool get showErrorMessage;
  @override
  bool get isLoading;
  @override
  Option<Either<InfraFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$AddQuizFormStateCopyWith<_AddQuizFormState> get copyWith;
}
