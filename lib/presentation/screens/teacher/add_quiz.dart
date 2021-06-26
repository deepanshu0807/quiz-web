import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/quiz/course.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/text_field_basic.dart';

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
            child: ListView(
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
                        onChanged: (val) {},
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
                            onChanged: (val) {},
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
                            onChanged: (val) {},
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
