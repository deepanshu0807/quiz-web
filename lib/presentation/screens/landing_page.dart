import 'package:flutter/material.dart';
import 'package:quiz_shared/application/auth/auth_watcher_bloc.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
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
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: widget.user.role.map(
              teacher: (_) => TeacherNavbar(),
              student: (_) => Placeholder(),
            ),
          ),
          Flexible(
            flex: 5,
            child: SizedBox.expand(
              child: widget.user.role.map(
                teacher: (_) => TeacherPage(
                  user: widget.user,
                ),
                student: (_) => Placeholder(),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
