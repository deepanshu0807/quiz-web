import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/i_quiz_repo.dart';
import 'package:quiz_shared/quiz_shared.dart';

part 'course_watcher_event.dart';
part 'course_watcher_state.dart';
part 'course_watcher_bloc.freezed.dart';

@injectable
class CourseWatcherBloc extends Bloc<CourseWatcherEvent, CourseWatcherState> {
  final IQuizRepo _iQuizRepository;
  CourseWatcherBloc(this._iQuizRepository)
      : super(const CourseWatcherState.initial());

  @override
  Stream<CourseWatcherState> mapEventToState(
    CourseWatcherEvent event,
  ) async* {
    yield* event.map(
      getAllCourses: (e) async* {
        yield const CourseWatcherState.loadInProgress();
        _iQuizRepository
            .getCourses()
            .listen((c) => add(CourseWatcherEvent.coursesReceived(c)));
      },
      coursesReceived: (e) async* {
        yield e.courses.fold(
          (f) => CourseWatcherState.loadFailure(f),
          (c) => CourseWatcherState.loadSuccess(c),
        );
      },
    );
  }
}
