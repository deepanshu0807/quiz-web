import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quiver/async.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_web/presentation/utils/constants.dart';
import 'package:quiz_web/presentation/utils/space.dart';
import 'package:quiz_web/presentation/utils/utility.dart';

class QuizScreen extends StatefulWidget {
  final Quiz quiz;
  const QuizScreen({Key key, this.quiz}) : super(key: key);

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int minutes;
  int seconds;
  int secToShow = 60;
  int counter = 0;

  @override
  void initState() {
    super.initState();
    minutes = 10;
    seconds = minutes * 60;
    startTimer();
  }

  void startTimer() {
    CountdownTimer(Duration(seconds: seconds), Duration(seconds: 1))
        .listen((data) {})
          ..onData((data) {
            setState(() {
              seconds--;
              secToShow--;
              counter++;
              if (counter == 60) {
                secToShow = 60;
                counter = 0;
                minutes--;
              }
            });
          })
          ..onDone(() {
            setState(() {
              seconds = 0;
            });
          });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0),
          child: Container(
            height: screenHeight(context),
            width: screenWidth(context),
            margin: kPadding20,
            padding: kPadding20,
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 100.h,
                        width: 100.h,
                        color: primaryColor.withOpacity(0.5),
                        padding: kPadding10,
                        child: Text(
                          minutes == 0 ? "0" : "${minutes - 1}",
                          style: text40.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                      horizontalSpaceMedium15,
                      Text(
                        ":",
                        style: text50,
                      ),
                      horizontalSpaceMedium15,
                      Container(
                        alignment: Alignment.center,
                        height: 100.h,
                        width: 100.h,
                        color: secondaryColor.withOpacity(0.5),
                        padding: kPadding10,
                        child: Text(
                          secToShow == 60 ? "00" : "$secToShow",
                          style: text40.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
