import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quiver/async.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_web/presentation/utils/constants.dart';
import 'package:quiz_web/presentation/utils/space.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/application/submission_form_bloc/submission_form_bloc.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';

class QuizScreen extends StatefulWidget {
  final Quiz quiz;
  final QuizUser user;
  const QuizScreen({Key key, this.quiz, this.user}) : super(key: key);

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  PageController pageController = PageController();

  int minutes;
  int seconds;
  int secToShow = 60;
  int counter = 0;
  int totalscore = 0;

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
      body: BlocConsumer<SubmissionFormBloc, SubmissionFormState>(
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (a) {
              Navigator.of(context).pop();
            },
          );
        },
        builder: (context, state) {
          return ClipRRect(
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
                      left: 50.w,
                      top: 250.h,
                      child: SizedBox(
                        width: screenWidth(context) / 1.7,
                        height: screenHeight(context),
                        child: PageView.builder(
                          controller: pageController,
                          itemCount: widget.quiz.questions.length + 1,
                          scrollDirection: Axis.vertical,
                          physics: NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            if (index == widget.quiz.questions.length) {
                              return Center(
                                child: Container(
                                  padding: kPadding20,
                                  height: 300.h,
                                  width: screenWidth(context) / 2,
                                  decoration: BoxDecoration(
                                      gradient: gradientDecoration,
                                      borderRadius: kBorderR15),
                                  child: Center(
                                    child: Text(
                                      "Your quiz is complete! Submit the quiz now.\nYou can check how you stand among your friends in the Leaderboards section.",
                                      style: text30,
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              );
                            } else {
                              final thisq = widget.quiz.questions[index];
                              return Column(
                                crossAxisAlignment: crossS,
                                children: [
                                  Text(
                                    "Q.${index + 1}) " + thisq.question,
                                    style: text40,
                                  ),
                                  verticalSpaceMedium20,
                                  OptionsWidget(
                                    onTap: () {
                                      if (index == 0) {
                                        context.read<SubmissionFormBloc>().add(
                                            SubmissionFormEvent.quizChanged(
                                                widget.quiz));
                                        context.read<SubmissionFormBloc>().add(
                                            SubmissionFormEvent.userChanged(
                                                widget.user));
                                      }
                                      setState(() {
                                        if (thisq.optionA == thisq.answer) {
                                          totalscore =
                                              totalscore + thisq.points;
                                        }
                                        pageController.nextPage(
                                            duration:
                                                Duration(milliseconds: 100),
                                            curve: Curves.easeIn);
                                      });
                                    },
                                    option: thisq.optionA,
                                    optionLabel: "A",
                                    correctOption: thisq.answer,
                                  ),
                                  verticalSpaceSmall,
                                  OptionsWidget(
                                    onTap: () {
                                      setState(() {
                                        if (thisq.optionB == thisq.answer) {
                                          totalscore =
                                              totalscore + thisq.points;
                                        }
                                        pageController.nextPage(
                                            duration:
                                                Duration(milliseconds: 100),
                                            curve: Curves.easeIn);
                                      });
                                    },
                                    option: thisq.optionB,
                                    optionLabel: "B",
                                    correctOption: thisq.answer,
                                  ),
                                  verticalSpaceSmall,
                                  OptionsWidget(
                                    onTap: () {
                                      setState(() {
                                        if (thisq.optionC == thisq.answer) {
                                          totalscore =
                                              totalscore + thisq.points;
                                        }
                                        pageController.nextPage(
                                            duration:
                                                Duration(milliseconds: 100),
                                            curve: Curves.easeIn);
                                      });
                                    },
                                    option: thisq.optionC,
                                    optionLabel: "C",
                                    correctOption: thisq.answer,
                                  ),
                                  verticalSpaceSmall,
                                  OptionsWidget(
                                    onTap: () {
                                      setState(() {
                                        if (thisq.optionD == thisq.answer) {
                                          totalscore =
                                              totalscore + thisq.points;
                                        }
                                        pageController.nextPage(
                                            duration:
                                                Duration(milliseconds: 100),
                                            curve: Curves.easeIn);
                                      });
                                    },
                                    option: thisq.optionD,
                                    optionLabel: "D",
                                    correctOption: thisq.answer,
                                  ),
                                ],
                              );
                            }
                          },
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Row(
                        children: [
                          Text(
                            "Score",
                            style: text50,
                          ),
                          horizontalSpaceMedium15,
                          Text(
                            ":",
                            style: text50,
                          ),
                          horizontalSpaceMedium30,
                          Container(
                            alignment: Alignment.center,
                            height: 100.h,
                            width: 130.h,
                            color: totalscore < widget.quiz.passPoints
                                ? Colors.red[100]
                                : Colors.green[200],
                            padding: kPadding10,
                            child: Text(
                              "$totalscore",
                              style:
                                  text40.copyWith(fontWeight: FontWeight.bold),
                            ),
                          ),
                          horizontalSpaceMedium15,
                          Text(
                            "/",
                            style: text60,
                          ),
                          horizontalSpaceMedium15,
                          Container(
                            alignment: Alignment.center,
                            height: 100.h,
                            width: 130.h,
                            color: Colors.green[300],
                            padding: kPadding10,
                            child: Text(
                              "${widget.quiz.totalPoints}",
                              style:
                                  text40.copyWith(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
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
                              style:
                                  text40.copyWith(fontWeight: FontWeight.bold),
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
                              style:
                                  text40.copyWith(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 20,
                      child: state.isSaving
                          ? Loading()
                          : FlatButton(
                              height: 60,
                              shape: RoundedRectangleBorder(
                                  borderRadius: kBorderR10),
                              color: Colors.black,
                              onPressed: () {
                                context.read<SubmissionFormBloc>().add(
                                    SubmissionFormEvent.scoreChanged(
                                        totalscore));
                                Future.delayed(Duration(seconds: 1), () {
                                  context
                                      .read<SubmissionFormBloc>()
                                      .add(SubmissionFormEvent.saveIsClicked());
                                });
                              },
                              child: Row(
                                mainAxisAlignment: mainC,
                                children: [
                                  Icon(
                                    Icons.check,
                                    color: Colors.white,
                                    size: 30.sp,
                                  ),
                                  horizontalSpaceMedium20,
                                  Text(
                                    "Submit Quiz",
                                    style: text30.copyWith(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class OptionsWidget extends StatefulWidget {
  final String option;
  final String correctOption;
  final String optionLabel;
  final Function onTap;
  const OptionsWidget(
      {Key key, this.option, this.correctOption, this.optionLabel, this.onTap})
      : super(key: key);

  @override
  _OptionsWidgetState createState() => _OptionsWidgetState();
}

class _OptionsWidgetState extends State<OptionsWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        margin: kPadding10,
        padding: kPadding20,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: kBorderR10,
        ),
        child: Row(
          children: [
            Text(
              "${widget.optionLabel}) ",
              style: text22.copyWith(fontSize: 25.sp),
            ),
            horizontalSpaceMedium15,
            Text(
              widget.option,
              style: text22.copyWith(color: Colors.grey[700], fontSize: 25.sp),
            )
          ],
        ),
      ),
    );
  }
}
