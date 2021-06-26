import 'package:flutter/material.dart';
import 'package:quiz_shared/domain/user/user.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/add_course_form_bloc/add_course_form_bloc.dart';
import 'package:quiz_web/application/course_watcher_bloc/course_watcher_bloc.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';
import 'package:quiz_web/presentation/widgets/text_input_field.dart';

class TeacherCourse extends StatefulWidget {
  final QuizUser user;
  const TeacherCourse({Key key, this.user}) : super(key: key);

  @override
  _TeacherCourseState createState() => _TeacherCourseState();
}

class _TeacherCourseState extends State<TeacherCourse> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, snapshot) {
      return Column(
        crossAxisAlignment: crossS,
        children: [
          Text(
            "Add Course",
            style: text50,
          ),
          verticalSpaceSmall,
          Divider(
            color: primaryColor,
          ),
          verticalSpaceMedium30,
          InkWell(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AddCourseDialog(
                      user: widget.user,
                    );
                  });
            },
            child: Container(
              height: 150.h,
              width: 150.h,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[700]),
                borderRadius: kBorderR10,
              ),
              child: Center(
                child: Icon(
                  Icons.add,
                  size: 40.sp,
                ),
              ),
            ),
          ),
          verticalSpaceMassive,
          Text(
            "Your Courses",
            style: text50,
          ),
          verticalSpaceSmall,
          Divider(
            color: secondaryColor,
          ),
          verticalSpaceMedium30,
          Expanded(
            child: BlocBuilder<CourseWatcherBloc, CourseWatcherState>(
              builder: (context, state) {
                return state.map(
                    initial: (_) => Loading(),
                    loadInProgress: (_) => Loading(),
                    loadFailure: (_) => Loading(),
                    loadSuccess: (c) {
                      final courseList = c.course
                          .where((element) =>
                              element.addedBy == widget.user.uId.getOrElse(""))
                          .toList();
                      if (courseList.isEmpty) {
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
                                "You have not added any Course",
                                style: text30,
                              )
                            ],
                          ),
                        );
                      } else {
                        return GridView.builder(
                          itemCount: courseList.length,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            crossAxisSpacing: 40.w,
                            mainAxisSpacing: 40.h,
                            childAspectRatio: 2,
                          ),
                          itemBuilder: (BuildContext context, int index) {
                            final thisc = courseList[index];
                            bool isHover = false;
                            double h = 150.h;
                            return InkWell(
                              onTap: () {},
                              onHover: (val) {
                                setState(() {
                                  isHover = val ? true : false;
                                  h = val ? 150.h : 150.h;
                                });
                              },
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 200),
                                height: h,
                                width: 150.h,
                                padding: kPadding20,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [primaryColor, secondaryColor],
                                    begin: isHover
                                        ? Alignment.bottomRight
                                        : Alignment.topLeft,
                                    end: isHover
                                        ? Alignment.topLeft
                                        : Alignment.bottomRight,
                                  ),
                                  borderRadius:
                                      isHover ? kBorderR20 : kBorderR10,
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
                                          thisc.name,
                                          style: text30,
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: mainSB,
                                      children: [
                                        FlatButton(
                                          shape: kRoundedShape,
                                          onPressed: () {},
                                          color: Colors.white60,
                                          child: Text(
                                            thisc.hasQuiz
                                                ? "View Quiz"
                                                : "Add Quiz",
                                            style: text20,
                                          ),
                                        ),
                                        FlatButton(
                                            shape: kRoundedShape,
                                            minWidth: 0,
                                            onPressed: () {},
                                            color: Colors.white60,
                                            child: Icon(
                                              Icons.delete,
                                              color: Colors.red,
                                            )),
                                      ],
                                    )
                                  ],
                                ),
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

class AddCourseDialog extends StatefulWidget {
  final QuizUser user;
  const AddCourseDialog({Key key, this.user}) : super(key: key);

  @override
  _AddCourseDialogState createState() => _AddCourseDialogState();
}

class _AddCourseDialogState extends State<AddCourseDialog> {
  TextEditingController nameC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddCourseFormBloc, AddCourseFormState>(
      listener: (context, state) {
        state.saveFailureOrSuccessOption.fold(
          () {},
          (a) {
            Navigator.of(context).pop();
          },
        );
      },
      builder: (context, state) {
        return Dialog(
          shape: kRoundedShape,
          backgroundColor: primaryColor.withOpacity(0.5),
          child: Container(
              width: screenWidth(context) / 2,
              height: screenHeight(context) / 2,
              decoration: BoxDecoration(
                borderRadius: kBorderR20,
                color: Colors.white,
              ),
              padding: kPadding20,
              margin: kPadding10,
              child: Column(
                mainAxisAlignment: mainSB,
                children: [
                  Text(
                    "Add Course",
                    style: text40,
                  ),
                  Column(
                    crossAxisAlignment: crossS,
                    children: [
                      Text(
                        "Name of the Course",
                        style: text30,
                      ),
                      verticalSpaceMedium15,
                      TextInputCustomField(
                        label: 'Enter...',
                        iconData: Icons.book,
                        controller: nameC,
                        textInputType: TextInputType.name,
                        onChanged: (val) {
                          context.read<AddCourseFormBloc>().add(
                              AddCourseFormEvent.nameChanged(val, widget.user));
                        },
                      ),
                    ],
                  ),
                  Center(
                      child: SizedBox(
                    width: 200.w,
                    child: state.isSaving
                        ? Loading(
                            size: 40.sp,
                          )
                        : FlatButton(
                            height: 60.h,
                            minWidth: 100.w,
                            shape: RoundedRectangleBorder(
                                borderRadius: kBorderR10),
                            color: Colors.black87,
                            onPressed: () {
                              if (nameC.text.length < 3) {
                                DisplayMessage.showErrorMessage(
                                    context, "Name is too short");
                              } else {
                                context
                                    .read<AddCourseFormBloc>()
                                    .add(AddCourseFormEvent.saveIsClicked());
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
                                  "Add",
                                  style: text30.copyWith(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                  ))
                ],
              )),
        );
      },
    );
  }
}
