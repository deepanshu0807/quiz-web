import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/presentation/utils/constants.dart';
import 'package:quiz_web/presentation/utils/textstyles.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/application/submission_watcher_bloc/submission_watcher_bloc.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';

class LeaderBoards extends StatefulWidget {
  final QuizUser user;
  const LeaderBoards({Key key, this.user}) : super(key: key);

  @override
  _LeaderBoardsState createState() => _LeaderBoardsState();
}

class _LeaderBoardsState extends State<LeaderBoards> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossS,
      children: [
        Text(
          "Leaderboards",
          style: text50,
        ),
        verticalSpaceMedium25,
        Divider(
          color: primaryColor,
        ),
        verticalSpaceLarge,
        Container(
          width: double.infinity,
          padding: kPadding20,
          margin: kPadding10,
          decoration: BoxDecoration(
              gradient: gradientDecoration, borderRadius: kBorderR15),
          child: Row(
            mainAxisAlignment: mainSB,
            children: [
              Expanded(
                flex: 1,
                child: Text(
                  "Rank",
                  style: text30.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  "Name",
                  style: text30.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(
                flex: 1,
                child: Text(
                  "Score",
                  style: text30.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
        verticalSpaceMedium30,
        BlocBuilder<SubmissionWatcherBloc, SubmissionWatcherState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Loading(),
              loadInProgress: (_) => Loading(),
              loadFailure: (_) => Loading(),
              loadSuccess: (subs) {
                final subslist = subs.submissions;
                subslist.sort(((a, b) => a.score.compareTo(b.score)));

                if (subslist.isEmpty) {
                  return Center(
                    child: Text(
                      "Data will appear once student attempts a quiz",
                      style: text22.copyWith(color: Colors.grey),
                    ),
                  );
                } else {
                  return Expanded(
                    child: ListView.builder(
                      itemCount: subslist.length,
                      itemBuilder: (context, index) {
                        final thissub = subslist[index];
                        return Container(
                          width: double.infinity,
                          padding: kPadding20,
                          margin: kPadding10,
                          decoration: containerDecoration(
                              Colors.white, Colors.grey[300]),
                          child: Row(
                            mainAxisAlignment: mainSB,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "${index + 1}",
                                  style: text30.copyWith(
                                      fontSize: 25.sp,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Expanded(
                                flex: 5,
                                child: Text(
                                  thissub.user.uId == widget.user.uId
                                      ? "${thissub.user.name.getOrElse("NA")} (You)"
                                      : thissub.user.name.getOrElse("NA"),
                                  style: text30.copyWith(fontSize: 25.sp),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  "${thissub.score} points",
                                  style: text30.copyWith(fontSize: 25.sp),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  );
                }
              },
            );
          },
        ),
      ],
    );
  }
}
