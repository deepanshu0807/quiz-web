import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/domain/user/user_role.dart';
import 'package:quiz_web/presentation/utils/utility.dart';

class TeacherDashboard extends StatefulWidget {
  final QuizUser user;
  const TeacherDashboard({Key key, this.user}) : super(key: key);

  @override
  _TeacherDashboardState createState() => _TeacherDashboardState();
}

class _TeacherDashboardState extends State<TeacherDashboard> {
  String time;
  String day;

  void setTime() {
    setState(() {
      time = getFormattedTime(widget.user.lastSignInDateTime);
      day = getFormattedDate(widget.user.lastSignInDateTime);
    });
  }

  @override
  void initState() {
    super.initState();
    setTime();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: mainSB,
          children: [
            Text(
              "Dashboard",
              style: text50,
            ),
            Container(
              padding: kPadding20,
              decoration: BoxDecoration(
                  gradient: gradientDecoration, borderRadius: kBorderR15),
              child: Column(
                crossAxisAlignment: crossS,
                children: [
                  Text(
                    "Account type",
                    style: text22,
                  ),
                  verticalSpaceMedium15,
                  Text(
                    widget.user.role.toValueString(),
                    style: text40,
                  )
                ],
              ),
            )
          ],
        ),
        verticalSpaceLarge,
        Divider(
          color: primaryColor,
        ),
        verticalSpaceLarge,
        Row(
          children: [
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  gradient: gradientDecoration,
                  borderRadius: kBorderR20,
                ),
                padding: kPadding20,
                margin: kPadding20,
                child: Column(
                  crossAxisAlignment: crossS,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.account_box_rounded,
                          color: Colors.black,
                          size: 35.sp,
                        ),
                        horizontalSpaceMedium30,
                        Container(
                          padding: kPadding20,
                          decoration: containerDecoration(
                              Colors.white, Colors.grey[100]),
                          child: Text(
                            widget.user.name.getOrElse("NA"),
                            style: text30,
                          ),
                        ),
                      ],
                    ),
                    verticalSpaceMedium25,
                    Row(
                      children: [
                        Icon(
                          Icons.email_rounded,
                          color: Colors.black,
                          size: 35.sp,
                        ),
                        horizontalSpaceMedium30,
                        Container(
                          padding: kPadding20,
                          decoration: containerDecoration(
                              Colors.white, Colors.grey[100]),
                          child: Text(
                            widget.user.emailAddress.getOrElse("NA"),
                            style: text30,
                          ),
                        ),
                      ],
                    ),
                    verticalSpaceMedium25,
                    Row(
                      children: [
                        Icon(
                          Icons.timelapse,
                          color: Colors.black,
                          size: 35.sp,
                        ),
                        horizontalSpaceMedium30,
                        Container(
                          padding: kPadding20,
                          decoration: containerDecoration(
                              Colors.white, Colors.grey[100]),
                          child: Text(
                            "Last login was @ $time , on $day",
                            style: text30.copyWith(fontSize: 25.sp),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
