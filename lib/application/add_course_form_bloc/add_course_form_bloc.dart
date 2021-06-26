import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_shared/infrastructure/quiz/quiz_repo.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:dartz/dartz.dart';

part 'add_course_form_event.dart';
part 'add_course_form_state.dart';
part 'add_course_form_bloc.freezed.dart';

@injectable
class AddCourseFormBloc extends Bloc<AddCourseFormEvent, AddCourseFormState> {
  final IQuizRepo _iQuizRepo;
  AddCourseFormBloc(this._iQuizRepo) : super(AddCourseFormState.initial());

  @override
  Stream<AddCourseFormState> mapEventToState(
    AddCourseFormEvent event,
  ) async* {
    yield* event.map(
      nameChanged: _nameChanged,
      initialize: _initialize,
      saveIsClicked: _saveIsClicked,
      deleteIsClicked: _deleteIsClicked,
    );
  }

  Stream<AddCourseFormState> _nameChanged(_EvNameChanged value) async* {
    yield state.copyWith(
      course: state.course
          .copyWith(name: value.name, addedBy: value.user.uId.getOrElse("")),
      isSaving: false,
      saveFailureOrSuccessOption: none(),
      deleteFailureOrSuccessOption: none(),
    );
  }

  Stream<AddCourseFormState> _initialize(_EvInitialize value) async* {
    yield AddCourseFormState.initial();
  }

  Stream<AddCourseFormState> _saveIsClicked(_EvSaveIsClicked value) async* {
    yield state.copyWith(
      isSaving: true,
    );

    // debugPrint("can save now");
    final result = await _iQuizRepo.createCourse(state.course);

    yield state.copyWith(
      isSaving: false,
      saveFailureOrSuccessOption: some(result),
      deleteFailureOrSuccessOption: none(),
    );

    result.fold(
      (l) {},
      (r) {
        add(const AddCourseFormEvent.initialize());
      },
    );
  }

  Stream<AddCourseFormState> _deleteIsClicked(_EvDeleteIsClicked value) async* {
    yield state.copyWith(
      isSaving: false,
    );

    // debugPrint("can delete now");
    final result = await _iQuizRepo.deleteCourse(value.course);

    yield state.copyWith(
      isSaving: false,
      saveFailureOrSuccessOption: none(),
      deleteFailureOrSuccessOption: some(result),
    );
  }
}
