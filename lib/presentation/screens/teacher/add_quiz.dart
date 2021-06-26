import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/question.dart';
import 'package:quiz_shared/presentation/error_display_helper.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/text_field_basic.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/add_quiz_form_bloc/add_quiz_form_bloc.dart';

class AddQuiz extends StatefulWidget {
  final Course course;
  const AddQuiz({Key key, this.course}) : super(key: key);

  @override
  _AddQuizState createState() => _AddQuizState();
}

class _AddQuizState extends State<AddQuiz> {
  TextEditingController tpoints = TextEditingController();
  TextEditingController ppoints = TextEditingController();
  TextEditingController topic = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0),
          child: Container(
            margin: kPadding20,
            padding: kPadding20,
            color: Colors.white,
            height: screenHeight(context),
            width: screenWidth(context),
            child: Stack(
              children: [
                ListView(
                  children: [
                    Text(
                      "Add Quiz",
                      style: text40,
                    ),
                    verticalSpaceLarge,
                    Text(
                      "This will be saved under ${widget.course.name} course.",
                      style: text22.copyWith(color: Colors.grey),
                    ),
                    verticalSpaceLarge,
                    Column(
                      crossAxisAlignment: crossS,
                      children: [
                        Text(
                          "Topic name",
                          style: text22,
                        ),
                        verticalSpaceSmall,
                        SizedBox(
                          width: 500.w,
                          child: TextInputBasicField(
                            controller: topic,
                            label: "Enter topic for quiz",
                            onChanged: (val) {
                              context
                                  .read<AddQuizFormBloc>()
                                  .add(AddQuizFormEvent.topicChanged(val));
                              context.read<AddQuizFormBloc>().add(
                                  AddQuizFormEvent.courseChanged(
                                      widget.course));
                            },
                          ),
                        )
                      ],
                    ),
                    verticalSpaceMedium30,
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: crossS,
                          children: [
                            Text(
                              "Maximum Points",
                              style: text22,
                            ),
                            verticalSpaceSmall,
                            SizedBox(
                              width: 230.w,
                              child: TextInputBasicField(
                                controller: tpoints,
                                label: "Total points",
                                onChanged: (val) {
                                  context.read<AddQuizFormBloc>().add(
                                      AddQuizFormEvent.totalPointsChanged(
                                          int.parse(val)));
                                },
                              ),
                            )
                          ],
                        ),
                        horizontalSpaceMedium40,
                        Column(
                          crossAxisAlignment: crossS,
                          children: [
                            Text(
                              "Passing Points",
                              style: text22,
                            ),
                            verticalSpaceSmall,
                            SizedBox(
                              width: 230.w,
                              child: TextInputBasicField(
                                controller: ppoints,
                                label: "Points to pass",
                                onChanged: (val) {
                                  context.read<AddQuizFormBloc>().add(
                                      AddQuizFormEvent.passPointsChanged(
                                          int.parse(val)));
                                },
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    verticalSpaceLarge,
                    Text(
                      "Add Questions",
                      style: text30,
                    ),
                    verticalSpaceMedium20,
                    AddQuestionsToQuizWidget(),
                  ],
                ),
                Positioned(
                  bottom: 30.h,
                  right: 50.w,
                  child: SizedBox(
                    width: 300.w,
                    child: FlatButton(
                      height: 60,
                      shape: RoundedRectangleBorder(borderRadius: kBorderR10),
                      color: Colors.black,
                      onPressed: () {
                        context
                            .read<AddQuizFormBloc>()
                            .add(AddQuizFormEvent.saveIsClicked());
                      },
                      child: Row(
                        mainAxisAlignment: mainC,
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                          horizontalSpaceMedium20,
                          Text(
                            "ADD QUIZ",
                            style: text30.copyWith(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
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

class AddQuestionsToQuizWidget extends StatefulWidget {
  const AddQuestionsToQuizWidget({Key key}) : super(key: key);

  @override
  _AddQuestionsToQuizWidgetState createState() =>
      _AddQuestionsToQuizWidgetState();
}

class _AddQuestionsToQuizWidgetState extends State<AddQuestionsToQuizWidget> {
  Question currentQuestion;
  TextEditingController quesC = TextEditingController();
  TextEditingController opaC = TextEditingController();
  TextEditingController opbC = TextEditingController();
  TextEditingController opcC = TextEditingController();
  TextEditingController opdC = TextEditingController();
  TextEditingController ansC = TextEditingController();
  TextEditingController pointsC = TextEditingController();

  void initializeCurrentQuestion() {
    currentQuestion = Question(
      optionA: "",
      optionB: "",
      optionC: "",
      optionD: "",
      answer: "",
      question: "",
      points: 0,
    );

    Future.delayed(Duration.zero, () {
      setState(() {});
    });
  }

  bool checkValidity() {
    if (quesC.text.isNotEmpty &&
        opaC.text.isNotEmpty &&
        opbC.text.isNotEmpty &&
        opcC.text.isNotEmpty &&
        opdC.text.isNotEmpty &&
        pointsC.text.isNotEmpty) {
      return true;
    } else {
      return false;
    }
  }

  void resetControllers() {
    setState(() {
      quesC.clear();
      opaC.clear();
      opbC.clear();
      opcC.clear();
      opdC.clear();
      ansC.clear();
      pointsC.clear();
    });
  }

  @override
  void initState() {
    super.initState();
    initializeCurrentQuestion();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossS,
      children: [
        Text(
          "Question",
          style: text22,
        ),
        verticalSpaceSmall,
        SizedBox(
          width: 500.w,
          child: TextInputBasicField(
            label: "eg. Which is capital of India ?",
            controller: quesC,
            onChanged: (val) {
              setState(() {
                currentQuestion = currentQuestion.copyWith(
                  question: val,
                );
              });
            },
          ),
        ),
        verticalSpaceMedium15,
        Text(
          "Options",
          style: text22,
        ),
        verticalSpaceSmall,
        Row(
          children: [
            Text(
              "Option A:",
              style: text20,
            ),
            horizontalSpaceMedium20,
            SizedBox(
              width: 300.w,
              child: TextInputBasicField(
                label: "Kolkata",
                controller: opaC,
                onChanged: (val) {
                  setState(() {
                    currentQuestion = currentQuestion.copyWith(
                      optionA: val,
                    );
                  });
                },
              ),
            ),
          ],
        ),
        verticalSpaceSmall,
        Row(
          children: [
            Text(
              "Option B:",
              style: text20,
            ),
            horizontalSpaceMedium20,
            SizedBox(
              width: 300.w,
              child: TextInputBasicField(
                label: "Chennai",
                controller: opbC,
                onChanged: (val) {
                  setState(() {
                    currentQuestion = currentQuestion.copyWith(
                      optionB: val,
                    );
                  });
                },
              ),
            ),
          ],
        ),
        verticalSpaceSmall,
        Row(
          children: [
            Text(
              "Option C:",
              style: text20,
            ),
            horizontalSpaceMedium20,
            SizedBox(
              width: 300.w,
              child: TextInputBasicField(
                label: "New Delhi",
                controller: opcC,
                onChanged: (val) {
                  setState(() {
                    currentQuestion = currentQuestion.copyWith(
                      optionC: val,
                    );
                  });
                },
              ),
            ),
          ],
        ),
        verticalSpaceSmall,
        Row(
          children: [
            Text(
              "Option D:",
              style: text20,
            ),
            horizontalSpaceMedium20,
            SizedBox(
              width: 300.w,
              child: TextInputBasicField(
                label: "Mumbai",
                controller: opdC,
                onChanged: (val) {
                  setState(() {
                    currentQuestion = currentQuestion.copyWith(
                      optionD: val,
                    );
                  });
                },
              ),
            ),
          ],
        ),
        verticalSpaceMedium15,
        Text(
          "Answer",
          style: text22,
        ),
        verticalSpaceSmall,
        SizedBox(
          width: 500.w,
          child: TextInputBasicField(
            label: "New Delhi",
            controller: ansC,
            onChanged: (val) {
              setState(() {
                currentQuestion = currentQuestion.copyWith(
                  answer: val,
                );
              });
            },
          ),
        ),
        verticalSpaceMedium15,
        SizedBox(
          width: 500.w,
          child: Row(
            mainAxisAlignment: mainSB,
            children: [
              Column(
                crossAxisAlignment: crossS,
                children: [
                  Text(
                    "Points for this",
                    style: text22,
                  ),
                  verticalSpaceSmall,
                  SizedBox(
                    width: 240.w,
                    child: TextInputBasicField(
                      label: "eg. 10",
                      controller: pointsC,
                      onChanged: (val) {
                        setState(() {
                          currentQuestion = currentQuestion.copyWith(
                            points: int.parse(val),
                          );
                        });
                      },
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: crossS,
                children: [
                  Text(
                    "All good ?",
                    style: text22,
                  ),
                  verticalSpaceSmall,
                  SizedBox(
                    width: 240.w,
                    child: FlatButton(
                      height: 60,
                      shape: RoundedRectangleBorder(borderRadius: kBorderR10),
                      color: Colors.grey[700],
                      onPressed: () {
                        if (checkValidity()) {
                          context.read<AddQuizFormBloc>().add(
                              AddQuizFormEvent.addThisQuestion(
                                  currentQuestion));
                          initializeCurrentQuestion();
                          resetControllers();
                        } else {
                          DisplayMessage.showErrorMessage(
                              context, "Fields can not be empty");
                        }
                      },
                      child: Row(
                        mainAxisAlignment: mainC,
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                          horizontalSpaceMedium30,
                          Text(
                            "Upload",
                            style: text30.copyWith(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
