part of 'add_quiz_form_bloc.dart';

@freezed
abstract class AddQuizFormEvent with _$AddQuizFormEvent {
  const factory AddQuizFormEvent.topicChanged(String topic) = _EvTopicChanged;
  const factory AddQuizFormEvent.courseChanged(Course course) =
      _EvCourseChanged;
  const factory AddQuizFormEvent.totalPointsChanged(int totalPoints) =
      _EvTotalPointsChanged;
  const factory AddQuizFormEvent.minutesChanged(int minutes) =
      _EvMinutesChanged;
  const factory AddQuizFormEvent.passPointsChanged(int passPoints) =
      _EvPassPointsChanged;

  const factory AddQuizFormEvent.addThisQuestion(Question ques) =
      _EvAddThisQues;

  const factory AddQuizFormEvent.initialize() = _EvInitialize;

  const factory AddQuizFormEvent.saveIsClicked() = _EvSaveIsClicked;
  const factory AddQuizFormEvent.deleteIsClicked(Quiz quiz) =
      _EvDeleteIsClicked;
}
