import 'package:flutter/material.dart';
import 'package:quiz_shared/application/auth/auth_watcher_bloc.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/user_details_watcher/user_details_watcher_bloc.dart';
import 'package:quiz_web/presentation/screens/student/student_navbar.dart';
import 'package:quiz_web/presentation/screens/student/student_page.dart';
import 'package:quiz_web/presentation/screens/teacher/teacher_navbar.dart';
import 'package:quiz_web/presentation/screens/teacher/teacher_page.dart';

class LandingPage extends StatefulWidget {
  final QuizUser user;
  const LandingPage({Key key, this.user}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
          child: BlocBuilder<UserDetailsWatcherBloc, UserDetailsWatcherState>(
        builder: (context, state) {
          return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => Container(),
              loadFailure: (_) => Container(),
              loadSuccess: (user) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        child: user.storeUser.role == UserRole.student()
                            ? StudentNavbar()
                            : TeacherNavbar()),
                    Flexible(
                      flex: 5,
                      child: SizedBox.expand(
                          child: user.storeUser.role == UserRole.student()
                              ? StudentPage(
                                  user: user.storeUser,
                                )
                              : TeacherPage(
                                  user: user.storeUser,
                                )),
                    ),
                  ],
                );
              });
        },
      )),
    );
  }
}
