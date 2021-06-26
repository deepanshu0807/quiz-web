import 'package:flutter/material.dart';
import 'package:quiz_web/presentation/utils/space.dart';
import 'package:quiz_web/presentation/utils/textstyles.dart';

class NoAccessWidget extends StatelessWidget {
  const NoAccessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Center(
        child: Row(
          children: [
            Icon(
              Icons.info_outline,
              color: Colors.black,
            ),
            horizontalSpaceMedium20,
            Text(
              "You don't have access to this section",
              style: text30,
            )
          ],
        ),
      ),
    );
  }
}
