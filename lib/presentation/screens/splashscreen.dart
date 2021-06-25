import 'package:flutter/material.dart';
import 'package:quiz_web/presentation/screens/auth/auth_navigator.dart';
import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:quiz_web/presentation/widgets/loading.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AuthNavigator(
      child: Scaffold(
        body: Container(
          padding: kPadding20,
          height: screenHeight(context),
          width: screenWidth(context),
          decoration: BoxDecoration(gradient: gradientDecoration),
          child: Center(
            child: Column(
              mainAxisAlignment: mainSB,
              children: [
                Container(),
                Hero(
                  tag: "logo",
                  child: Image.asset(
                    "assets/logo.png",
                    color: Colors.black,
                    height: 150.h,
                  ),
                ),
                // verticalSpaceLarge,
                Loading(
                  size: 40,
                  color: Colors.black87,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
