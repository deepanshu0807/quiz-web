import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quiz_shared/quiz_shared.dart';
import 'package:quiz_web/presentation/screens/splashscreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
        return MaterialApp(
          title: 'Quizzy',
          debugShowCheckedModeBanner: false,
          home: SplashScreen(),
        );
      },
    );
  }
}
