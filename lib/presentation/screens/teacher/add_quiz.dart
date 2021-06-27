import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_shared/domain/quiz/question.dart';
import 'package:quiz_shared/presentation/error_display_helper.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';
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
  TextEditingController timec = TextEditingController();

  updateCourseBoolean() async {
    final cRef = FirebaseFirestore.instance.collection('COURSE');
    await cRef
        .doc(widget.course.id.getOrElse(""))
        .set({"hasQuiz": true}, SetOptions(merge: true));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: BlocConsumer<AddQuizFormBloc, AddQuizFormState>(
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (a) {
              Navigator.of(context).pop();
            },
          );
        },
        builder: (context, state) {
          return ClipRect(
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
                        Row(
                          crossAxisAlignment: crossS,
                          mainAxisAlignment: mainSB,
                          children: [
                            Column(
                              crossAxisAlignment: crossS,
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
                                          context.read<AddQuizFormBloc>().add(
                                              AddQuizFormEvent.topicChanged(
                                                  val));
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
                                              context
                                                  .read<AddQuizFormBloc>()
                                                  .add(AddQuizFormEvent
                                                      .totalPointsChanged(
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
                                              context
                                                  .read<AddQuizFormBloc>()
                                                  .add(AddQuizFormEvent
                                                      .passPointsChanged(
                                                          int.parse(val)));
                                            },
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                verticalSpaceMedium30,
                                Column(
                                  crossAxisAlignment: crossS,
                                  children: [
                                    Text(
                                      "Time Limit : ",
                                      style: text22,
                                    ),
                                    verticalSpaceSmall,
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 230.w,
                                          child: TextInputBasicField(
                                            controller: timec,
                                            label: "Time eg. 10",
                                            onChanged: (val) {
                                              context
                                                  .read<AddQuizFormBloc>()
                                                  .add(AddQuizFormEvent
                                                      .minutesChanged(
                                                          int.parse(val)));
                                            },
                                          ),
                                        ),
                                        horizontalSpaceMedium20,
                                        Text(
                                          "minutes",
                                          style: text22.copyWith(
                                              color: Colors.grey[600]),
                                        ),
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
                                verticalSpaceMedium20,
                                Text(
                                  "Your per question points total should be equal to 'Total Points'",
                                  style: text22.copyWith(color: Colors.grey),
                                ),
                              ],
                            ),
                            QuestionsDisplayWidget(),
                          ],
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 30.h,
                      right: 50.w,
                      child: SizedBox(
                        width: 300.w,
                        child: state.isLoading
                            ? Loading(
                                size: 50.sp,
                              )
                            : FlatButton(
                                height: 60,
                                shape: RoundedRectangleBorder(
                                    borderRadius: kBorderR10),
                                color: Colors.black,
                                onPressed: () {
                                  context
                                      .read<AddQuizFormBloc>()
                                      .add(AddQuizFormEvent.saveIsClicked());
                                  updateCourseBoolean();
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
                                      style:
                                          text30.copyWith(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        height: 60,
                        width: 60,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black87),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: Icon(
                            Icons.close,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                        ),
                      ),
                    )
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

class QuestionsDisplayWidget extends StatefulWidget {
  const QuestionsDisplayWidget({Key key}) : super(key: key);

  @override
  _QuestionsDisplayWidgetState createState() => _QuestionsDisplayWidgetState();
}

class _QuestionsDisplayWidgetState extends State<QuestionsDisplayWidget> {
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      final questions =
          context.select((AddQuizFormBloc value) => value.state.quiz.questions);
      if (questions.isEmpty) {
        return Column(
          crossAxisAlignment: crossS,
          children: [
            verticalSpaceMassive,
            verticalSpaceMassive,
            Text(
              "No Questions added yet",
              style: text22,
            ),
          ],
        );
      } else {
        return SizedBox(
          height: screenHeight(context) / 0.7,
          width: screenWidth(context) / 2.2,
          child: ListView.builder(
            itemCount: questions.length,
            itemBuilder: (context, index) {
              final thisq = questions[index];
              return Container(
                margin: kPadding20,
                padding: kPadding10,
                decoration: BoxDecoration(
                  gradient: gradientDecoration,
                  borderRadius: kBorderR15,
                ),
                child: Column(
                  crossAxisAlignment: crossS,
                  children: [
                    Text(
                      "${index + 1}) ${thisq.question}",
                      style: text30.copyWith(fontWeight: FontWeight.bold),
                    ),
                    verticalSpaceMedium15,
                    Text(
                      "A) ${thisq.optionA}",
                      style: text22.copyWith(fontSize: 25.sp),
                    ),
                    verticalSpaceSmall,
                    Text(
                      "B) ${thisq.optionB}",
                      style: text22.copyWith(fontSize: 25.sp),
                    ),
                    verticalSpaceSmall,
                    Text(
                      "C) ${thisq.optionC}",
                      style: text22.copyWith(fontSize: 25.sp),
                    ),
                    verticalSpaceSmall,
                    Text(
                      "D) ${thisq.optionD}",
                      style: text22.copyWith(fontSize: 25.sp),
                    ),
                    verticalSpaceMedium15,
                    Text(
                      "Answer) ${thisq.answer}",
                      style: text22.copyWith(
                          fontSize: 26.sp, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      }
    });
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
                          DisplayMessage.showSuccessMessage(
                              context, "Question added successfully");
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
