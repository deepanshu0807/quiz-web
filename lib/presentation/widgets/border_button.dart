import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:flutter/material.dart';

class BorderButton extends StatelessWidget {
  const BorderButton({
    Key key,
    this.text,
    this.ontap,
    this.width = 0.0,
  }) : super(key: key);
  final String text;
  final Function ontap;
  final double width;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: width,
      padding: kPadding20,
      onPressed: ontap,
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.black, width: 1),
      ),
      child: Row(
        children: [
          Text(
            text,
            style: text30,
          ),
        ],
      ),
    );
  }
}
