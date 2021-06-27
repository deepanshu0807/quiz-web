import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/presentation/utils/constants.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/application/submission_watcher_bloc/submission_watcher_bloc.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';

class History extends StatefulWidget {
  final QuizUser user;
  const History({Key key, this.user}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossS,
      children: [
        Text(
          "History",
          style: text50,
        ),
        verticalSpaceMedium25,
        Divider(
          color: primaryColor,
        ),
        verticalSpaceLarge,
        Expanded(
          child: BlocBuilder<SubmissionWatcherBloc, SubmissionWatcherState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => Loading(),
                loadInProgress: (_) => Loading(),
                loadFailure: (_) => Loading(),
                loadSuccess: (subs) {
                  final userlist = subs.submissions
                      .where((ele) => ele.user.uId == widget.user.uId)
                      .toList();

                  if (userlist.isEmpty) {
                    return Center(
                      child: Text(
                        "No quiz attempted in past",
                        style: text22.copyWith(color: Colors.grey),
                      ),
                    );
                  } else {
                    return GridView.builder(
                      itemCount: userlist.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 40.w,
                        mainAxisSpacing: 40.h,
                        childAspectRatio: 4,
                      ),
                      itemBuilder: (BuildContext context, int index) {
                        final thisc = userlist[index];

                        return Container(
                          height: 200.h,
                          width: 150.h,
                          padding: kPadding20,
                          decoration: BoxDecoration(
                            gradient: gradientDecoration,
                            borderRadius: kBorderR20,
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
                                    thisc.quiz.topic +
                                        " / ${thisc.quiz.course.name}",
                                    style: text30.copyWith(
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Score: ",
                                    style: text30,
                                  ),
                                  horizontalSpaceMedium15,
                                  Container(
                                    alignment: Alignment.center,
                                    height: 60.h,
                                    decoration: containerDecoration(
                                        Colors.white, Colors.grey[100]),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5, horizontal: 20.w),
                                    child: Text(
                                      "${thisc.score}/${thisc.quiz.totalPoints}",
                                      style: text30.copyWith(
                                        color:
                                            thisc.score >= thisc.quiz.passPoints
                                                ? Colors.green
                                                : Colors.red,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    );
                  }
                },
              );
            },
          ),
        )
      ],
    );
  }
}
