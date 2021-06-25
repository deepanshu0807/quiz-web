import 'package:flutter/material.dart';
import 'package:quiz_web/presentation/utils/utility.dart';

class LogoContainer extends StatelessWidget {
  const LogoContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: gradientDecoration,
      ),
      child: Center(
        child: Hero(
          tag: "logo",
          child: Image.asset(
            "assets/logo.png",
            color: Colors.black,
            height: 100.h,
          ),
        ),
      ),
    );
  }
}
