import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/landing_page_bloc/landingpage_bloc.dart';
import 'package:quiz_web/presentation/screens/student/student_quiz.dart';
import 'package:quiz_web/presentation/screens/teacher/teacher_course.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/no_access.dart';

class StudentPage extends StatelessWidget {
  final QuizUser user;
  const StudentPage({
    Key key,
    this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LandingpageBloc, LandingpageState>(
      builder: (context, state) {
        return Container(
          padding: EdgeInsets.all(40),
          child: state.maybeMap(
            dashboard: (_) => NoAccessWidget(),
            quiz: (_) => StudentQuizPage(
              user: user,
            ),
            leaderboards: (_) => NoAccessWidget(),
            orElse: () => NoAccessWidget(),
          ),
        );
      },
    );
  }
}
