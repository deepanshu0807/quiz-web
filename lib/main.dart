import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/presentation/screens/auth/login.dart';
import 'package:quiz_web/presentation/screens/splashscreen.dart';

import 'application/auth/sign_up_form_bloc/signup_form_bloc.dart';
import 'application/auth/signinform/signinform_bloc.dart';
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
            BlocProvider(create: (_) => getIt<UserDetailsWatcherBloc>()),
            BlocProvider(create: (_) => getIt<SigninformBloc>()),
            BlocProvider(create: (_) => getIt<SignupFormBloc>()),
            BlocProvider(create: (_) => getIt<UserDetailsFormBloc>()),
          ],
          child: MaterialApp(
            title: 'Quizzy',
            debugShowCheckedModeBanner: false,
            // home: SplashScreen(),
            home: LoginScreen(),
          ),
        );
      },
    );
  }
}
