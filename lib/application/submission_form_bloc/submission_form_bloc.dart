import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/quiz/submission.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:dartz/dartz.dart';

part 'submission_form_event.dart';
part 'submission_form_state.dart';
part 'submission_form_bloc.freezed.dart';

@injectable
class SubmissionFormBloc
    extends Bloc<SubmissionFormEvent, SubmissionFormState> {
  final IQuizRepo _iQuizRepo;
  SubmissionFormBloc(this._iQuizRepo) : super(SubmissionFormState.initial());

  @override
  Stream<SubmissionFormState> mapEventToState(
    SubmissionFormEvent event,
  ) async* {
    yield* event.map(
      userChanged: _userChanged,
      initialize: _initialize,
      saveIsClicked: _saveIsClicked,
      quizChanged: _quizChanged,
    );
  }

  Stream<SubmissionFormState> _userChanged(_EvUserChanged value) async* {
    yield state.copyWith(
      submission: state.submission.copyWith(user: value.user),
      isSaving: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<SubmissionFormState> _quizChanged(_EvQuizChanged value) async* {
    yield state.copyWith(
      submission: state.submission.copyWith(quiz: value.quiz),
      isSaving: false,
      saveFailureOrSuccessOption: none(),
    );
  }

  Stream<SubmissionFormState> _initialize(_EvInitialize value) async* {
    yield SubmissionFormState.initial();
  }

  Stream<SubmissionFormState> _saveIsClicked(_EvSaveIsClicked value) async* {
    yield state.copyWith(
      isSaving: true,
    );

    // debugPrint("can save now");
    final result = await _iQuizRepo.createSubmission(state.submission);

    yield state.copyWith(
      isSaving: false,
      saveFailureOrSuccessOption: some(result),
    );

    result.fold(
      (l) {},
      (r) {
        add(const SubmissionFormEvent.initialize());
      },
    );
  }
}
