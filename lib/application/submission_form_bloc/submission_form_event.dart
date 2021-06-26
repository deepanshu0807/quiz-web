part of 'submission_form_bloc.dart';

@freezed
abstract class SubmissionFormEvent with _$SubmissionFormEvent {
  const factory SubmissionFormEvent.userChanged(QuizUser user) = _EvUserChanged;
  const factory SubmissionFormEvent.quizChanged(Quiz quiz) = _EvQuizChanged;

  const factory SubmissionFormEvent.initialize() = _EvInitialize;

  const factory SubmissionFormEvent.saveIsClicked() = _EvSaveIsClicked;
}
