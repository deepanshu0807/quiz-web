import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/quiz/quiz.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/quiz_watcher_bloc.dart/quiz_watcher_bloc.dart';
import 'package:quiz_web/presentation/screens/student/quiz_screen.dart';
import 'package:quiz_web/presentation/utils/constants.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';
import 'package:quiz_web/application/submission_watcher_bloc/submission_watcher_bloc.dart';

class StudentQuizPage extends StatefulWidget {
  final QuizUser user;
  const StudentQuizPage({Key key, this.user}) : super(key: key);

  @override
  _StudentQuizPageState createState() => _StudentQuizPageState();
}

class _StudentQuizPageState extends State<StudentQuizPage> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, snapshot) {
      return Column(
        crossAxisAlignment: crossS,
        children: [
          Text(
            "Available Quizes",
            style: text50,
          ),
          verticalSpaceMedium25,
          Divider(
            color: primaryColor,
          ),
          verticalSpaceMassive,
          Expanded(
            child: BlocBuilder<QuizWatcherBloc, QuizWatcherState>(
              builder: (context, state) {
                return state.map(
                    initial: (_) => Loading(),
                    loadInProgress: (_) => Loading(),
                    loadFailure: (_) => Loading(),
                    loadSuccess: (c) {
                      final quizList = c.quiz;
                      if (quizList.isEmpty) {
                        return Center(
                          child: Row(
                            mainAxisAlignment: mainC,
                            children: [
                              Icon(
                                Icons.info_outline,
                                color: Colors.black,
                              ),
                              horizontalSpaceMedium20,
                              Text(
                                "No live quiz available",
                                style: text30,
                              ),
                            ],
                          ),
                        );
                      } else {
                        return GridView.builder(
                          itemCount: quizList.length,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            crossAxisSpacing: 40.w,
                            mainAxisSpacing: 40.h,
                            childAspectRatio: 1,
                          ),
                          itemBuilder: (BuildContext context, int index) {
                            final thisq = quizList[index];

                            return Container(
                              height: 150.h,
                              width: 150.h,
                              padding: kPadding20,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [primaryColor, secondaryColor],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: kBorderR10,
                              ),
                              child: Column(
                                mainAxisAlignment: mainSB,
                                crossAxisAlignment: crossS,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.book,
                                        size: 40.sp,
                                      ),
                                      horizontalSpaceMedium20,
                                      Text(
                                        thisq.topic,
                                        style: text30,
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: mainC,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 60.w),
                                        child: FlatButton(
                                          minWidth: 0,
                                          onPressed: () {},
                                          shape: kRoundedShape,
                                          color: Colors.white70,
                                          child: Row(
                                            mainAxisAlignment: mainC,
                                            children: [
                                              Icon(
                                                Icons.timelapse,
                                                color: Colors.red,
                                                size: 23.sp,
                                              ),
                                              horizontalSpaceSmall,
                                              Text(
                                                "${thisq.minutes} mins",
                                                style: text22,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      verticalSpaceSmall,
                                      Row(
                                        mainAxisAlignment: mainSB,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              height: 100.h,
                                              margin: kPadding10,
                                              padding: kPadding10,
                                              decoration: containerDecoration(
                                                  Colors.white70,
                                                  Colors.grey[100]),
                                              child: Column(
                                                mainAxisAlignment: mainC,
                                                children: [
                                                  Text(
                                                    "${thisq.questions.length}",
                                                    style: text30.copyWith(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    "Questions",
                                                    style: text16,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 100.h,
                                              margin: kPadding10,
                                              padding: kPadding10,
                                              decoration: containerDecoration(
                                                  Colors.white70,
                                                  Colors.grey[100]),
                                              child: Column(
                                                mainAxisAlignment: mainC,
                                                children: [
                                                  Text(
                                                    "${thisq.totalPoints}",
                                                    style: text30.copyWith(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    "Points",
                                                    style: text16,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  BlocBuilder<SubmissionWatcherBloc,
                                      SubmissionWatcherState>(
                                    builder: (context, state) {
                                      return state.map(
                                        initial: (_) => Container(),
                                        loadInProgress: (_) => Container(),
                                        loadFailure: (_) => Container(),
                                        loadSuccess: (s) {
                                          final isThisAttempted = s.submissions
                                              .where((ele) =>
                                                  ele.user.uId ==
                                                      widget.user.uId &&
                                                  ele.quiz.id == thisq.id)
                                              .toList();

                                          if (isThisAttempted.isEmpty) {
                                            return FlatButton(
                                              minWidth: double.infinity,
                                              height: 60.h,
                                              shape: kRoundedShape.copyWith(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                              onPressed: () {
                                                showDialog(
                                                    context: context,
                                                    builder:
                                                        (BuildContext context) {
                                                      return InstructionsDialog(
                                                        quiz: thisq,
                                                        user: widget.user,
                                                      );
                                                    });
                                              },
                                              color: Colors.white,
                                              child: Text(
                                                "Attempt ?",
                                                style: text30,
                                              ),
                                            );
                                          } else {
                                            return FlatButton(
                                              minWidth: double.infinity,
                                              height: 60.h,
                                              shape: kRoundedShape.copyWith(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                              onPressed: () {},
                                              color:
                                                  isThisAttempted.first.score >=
                                                          thisq.passPoints
                                                      ? Colors.green
                                                      : Colors.red,
                                              child: Text(
                                                "Score: ${isThisAttempted.first.score}/${thisq.totalPoints}",
                                                style: text30.copyWith(
                                                    color: Colors.white),
                                              ),
                                            );
                                          }
                                        },
                                      );
                                    },
                                  )
                                ],
                              ),
                            );
                          },
                        );
                      }
                    });
              },
            ),
          )
        ],
      );
    });
  }
}

class InstructionsDialog extends StatelessWidget {
  final Quiz quiz;
  final QuizUser user;
  const InstructionsDialog({Key key, this.quiz, this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: kRoundedShape,
      backgroundColor: secondaryColor.withOpacity(0.5),
      child: Container(
        height: screenHeight(context),
        width: halfScreenWidth(context),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: kBorderR20,
        ),
        margin: kPadding10,
        padding: kPadding20,
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: mainSB,
              children: [
                Text(
                  "Instructions",
                  style: text50,
                ),
                FlatButton(
                  onPressed: () {},
                  color: primaryColor,
                  child: Row(
                    children: [
                      Icon(
                        Icons.timelapse,
                        color: Colors.black,
                        size: 23.sp,
                      ),
                      horizontalSpaceSmall,
                      Text(
                        "${quiz.minutes} mins",
                        style: text22,
                      ),
                    ],
                  ),
                )
              ],
            ),
            verticalSpaceLarge,
            Row(
              mainAxisAlignment: mainSB,
              children: [
                Text(
                  "Topic of Quiz -",
                  style: text30.copyWith(color: Colors.grey[600]),
                ),
                Text(
                  quiz.topic,
                  style: text30,
                )
              ],
            ),
            verticalSpaceMedium15,
            Row(
              mainAxisAlignment: mainSB,
              children: [
                Text(
                  "Course name-",
                  style: text30.copyWith(color: Colors.grey[600]),
                ),
                Text(
                  quiz.course.name,
                  style: text30,
                )
              ],
            ),
            verticalSpaceMedium20,
            Divider(
              color: primaryColor,
            ),
            verticalSpaceMassive,
            Text(
              "??? This quiz will test your knowledge of ${quiz.topic}. There are total ${quiz.questions.length} questions and maximum possible score is ${quiz.totalPoints}.\n\n??? You need atleast ${quiz.passPoints} points to pass this test.\n\n??? There is time limit of ${quiz.minutes} minutes after which your quiz will submit automatically, and timer will start as soon as you press Start Quiz so keep an eye on the clock.\n\n\nGood Luck!",
              style: text20.copyWith(
                  color: Colors.grey[700],
                  fontWeight: FontWeight.bold,
                  fontSize: 27.sp),
            ),
            verticalSpaceMassive,
            Center(
              child: FlatButton(
                height: 60.h,
                minWidth: 100.w,
                shape: RoundedRectangleBorder(borderRadius: kBorderR10),
                color: Colors.green[900],
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.of(context).push(
                    PageRouteBuilder(
                        opaque: false,
                        pageBuilder: (_, __, ___) => QuizScreen(
                              quiz: quiz,
                              user: user,
                            )),
                  );
                },
                child: Row(
                  mainAxisAlignment: mainC,
                  children: [
                    Icon(
                      Icons.play_circle_fill,
                      color: Colors.white,
                      size: 30.sp,
                    ),
                    horizontalSpaceMedium30,
                    Text(
                      "Start Quiz",
                      style: text30.copyWith(color: Colors.white),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
