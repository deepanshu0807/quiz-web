import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/application/add_quiz_form_bloc/add_quiz_form_bloc.dart';
import 'package:quiz_web/application/submission_form_bloc/submission_form_bloc.dart';
import 'package:quiz_web/presentation/screens/splashscreen.dart';

import 'application/add_course_form_bloc/add_course_form_bloc.dart';
import 'application/auth/sign_up_form_bloc/signup_form_bloc.dart';
import 'application/auth/signinform/signinform_bloc.dart';
import 'application/course_watcher_bloc/course_watcher_bloc.dart';
import 'application/submission_watcher_bloc/submission_watcher_bloc.dart';
import 'application/landing_page_bloc/landingpage_bloc.dart';
import 'application/quiz_watcher_bloc.dart/quiz_watcher_bloc.dart';
import 'application/user_details_form_bloc/user_details_form_bloc.dart';
import 'application/user_details_watcher/user_details_watcher_bloc.dart';
import 'config/di/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureInjection(Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        ScreenUtil.init(
          constraints,
          designSize: const Size(1920, 1080),
          allowFontScaling: true,
        );
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (_) => getIt<AuthWatcherBloc>()
                ..add(
                  const AuthWatcherEvent.authCheckRequested(),
                ),
            ),
            BlocProvider(
              create: (_) => getIt<LandingpageBloc>(),
            ),
            BlocProvider(
              create: (_) => getIt<CourseWatcherBloc>()
                ..add(
                  const CourseWatcherEvent.getAllCourses(),
                ),
            ),
            BlocProvider(
              create: (_) => getIt<QuizWatcherBloc>()
                ..add(
                  const QuizWatcherEvent.getAllQuizes(),
                ),
            ),
            BlocProvider(
              create: (_) => getIt<SubmissionWatcherBloc>()
                ..add(
                  const SubmissionWatcherEvent.getAllSubmission(),
                ),
            ),
            BlocProvider(create: (_) => getIt<UserDetailsWatcherBloc>()),
            BlocProvider(create: (_) => getIt<SigninformBloc>()),
            BlocProvider(create: (_) => getIt<SignupFormBloc>()),
            BlocProvider(create: (_) => getIt<UserDetailsFormBloc>()),
            BlocProvider(create: (_) => getIt<AddCourseFormBloc>()),
            BlocProvider(create: (_) => getIt<AddQuizFormBloc>()),
            BlocProvider(create: (_) => getIt<SubmissionFormBloc>()),
          ],
          child: MaterialApp(
            title: 'Quizzy',
            debugShowCheckedModeBanner: false,
            home: SplashScreen(),
            //home: LoginScreen(),
          ),
        );
      },
    );
  }
}
