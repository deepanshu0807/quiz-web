import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user.dart';

class StudentQuizPage extends StatefulWidget {
  final QuizUser user;
  const StudentQuizPage({Key key, this.user}) : super(key: key);

  @override
  _StudentQuizPageState createState() => _StudentQuizPageState();
}

class _StudentQuizPageState extends State<StudentQuizPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
