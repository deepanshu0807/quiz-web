import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:flutter/material.dart';

class BorderButton extends StatelessWidget {
  const BorderButton({
    Key key,
    this.text,
    this.ontap,
  }) : super(key: key);
  final String text;
  final Function ontap;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: double.infinity,
      padding: kPadding10.copyWith(left: 20),
      onPressed: ontap,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.black, width: 2),
        borderRadius: kBorderR10,
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
