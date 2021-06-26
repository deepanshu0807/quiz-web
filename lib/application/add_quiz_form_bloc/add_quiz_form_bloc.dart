import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/domain/quiz/question.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:dartz/dartz.dart';

part 'add_quiz_form_event.dart';
part 'add_quiz_form_state.dart';
part 'add_quiz_form_bloc.freezed.dart';

@lazySingleton
class AddQuizFormBloc extends Bloc<AddQuizFormEvent, AddQuizFormState> {
  final IQuizRepo _iQuizRepo;
  AddQuizFormBloc(this._iQuizRepo) : super(AddQuizFormState.initial());

  @override
  Stream<AddQuizFormState> mapEventToState(
    AddQuizFormEvent event,
  ) async* {
    yield* event.map(
      topicChanged: _topicChanged,
      courseChanged: _courseChanged,
      totalPointsChanged: _totalPointsChanged,
      passPointsChanged: _passPointsChanged,
      addThisQuestion: _addThisQuestion,
      initialize: _initialize,
      saveIsClicked: _saveIsClicked,
      deleteIsClicked: _deleteIsClicked,
    );
  }

  Stream<AddQuizFormState> _addThisQuestion(_EvAddThisQues value) async* {
    final currentQuestions = state.quiz.questions.firstWhere(
      (element) => element.question == value.ques.question,
      orElse: () => null,
    );

    if (currentQuestions == null) {
      yield state.copyWith(
          saveFailureOrSuccessOption: none(),
          quiz: state.quiz.copyWith(
            questions: [
              ...state.quiz.questions,
              value.ques,
            ],
          ));
    } else {
      final prevList = state.quiz.questions;
      prevList.remove(currentQuestions);

      yield state.copyWith(
          saveFailureOrSuccessOption: none(),
          quiz: state.quiz.copyWith(
            questions: [
              ...prevList,
              value.ques,
            ],
          ));
    }
  }

  Stream<AddQuizFormState> _courseChanged(_EvCourseChanged value) async* {
    yield state.copyWith(
      quiz: state.quiz.copyWith(
        course: value.course,
      ),
      showErrorMessage: false,
      isLoading: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<AddQuizFormState> _passPointsChanged(
      _EvPassPointsChanged value) async* {
    yield state.copyWith(
      quiz: state.quiz.copyWith(
        passPoints: value.passPoints,
      ),
      showErrorMessage: false,
      isLoading: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<AddQuizFormState> _totalPointsChanged(
      _EvTotalPointsChanged value) async* {
    yield state.copyWith(
      quiz: state.quiz.copyWith(
        totalPoints: value.totalPoints,
      ),
      showErrorMessage: false,
      isLoading: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<AddQuizFormState> _initialize(_EvInitialize value) async* {
    yield state.copyWith(
      quiz: Quiz.initial(),
      showErrorMessage: false,
      isLoading: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<AddQuizFormState> _topicChanged(_EvTopicChanged value) async* {
    yield state.copyWith(
      quiz: state.quiz.copyWith(
        topic: value.topic,
      ),
      showErrorMessage: false,
      isLoading: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<AddQuizFormState> _saveIsClicked(_EvSaveIsClicked value) async* {
    final result = await _iQuizRepo.createQuiz(state.quiz);

    yield state.copyWith(
      saveFailureOrSuccessOption: some(result),
    );

    result.fold(
      (l) {},
      (r) {
        add(const AddQuizFormEvent.initialize());
      },
    );
  }

  Stream<AddQuizFormState> _deleteIsClicked(_EvDeleteIsClicked value) async* {
    // UnimplementedError();
  }
}
