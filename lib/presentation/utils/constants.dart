import 'package:quiz_web/presentation/utils/utility.dart';
import 'package:flutter/material.dart';

//Decorations related

const kPadding20 = EdgeInsets.all(20);
const kPadding10 = EdgeInsets.all(10);
final kBorderR20 = BorderRadius.circular(20);
final kBorderR15 = BorderRadius.circular(15);
final kBorderR10 = BorderRadius.circular(10);
final kRoundedShape = RoundedRectangleBorder(borderRadius: kBorderR20);
const kIconSize = 35.0;
final kColorTween12 = ColorTween(begin: Colors.grey, end: Colors.black);

const mainC = MainAxisAlignment.center;
const mainSB = MainAxisAlignment.spaceBetween;
const mainSE = MainAxisAlignment.spaceEvenly;
const crossS = CrossAxisAlignment.start;
const crossE = CrossAxisAlignment.end;

const ell = TextOverflow.ellipsis;

BoxDecoration containerDecoration(Color color, Color shadow) {
  return BoxDecoration(borderRadius: kBorderR15, color: color, boxShadow: [
    BoxShadow(
      color: shadow,
      blurRadius: 30.0,
      offset: Offset(0, 8),
    )
  ]);
}

BoxShadow shadow(Color color) {
  return BoxShadow(
    color: color,
    blurRadius: 30.0,
    offset: Offset(0, 10),
  );
}

final gradientDecoration = LinearGradient(
  colors: [primaryColor, secondaryColor],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

double designFactor(Size screenSize) {
  return screenSize.width / 375.0;
}

String getDoubleDigit(String value) {
  if (value.length >= 2) return value;
  return "0" + value;
}

String getFormattedDate(DateTime day) {
  String formattedDate = getDoubleDigit(day.day.toString()) +
      "-" +
      getDoubleDigit(day.month.toString()) +
      "-" +
      getDoubleDigit(day.year.toString());
  return formattedDate;
}

String getFormattedTime(DateTime day) {
  String time = getDoubleDigit(day.hour.toString()) +
      ":" +
      getDoubleDigit(day.minute.toString()) +
      ":" +
      getDoubleDigit(day.second.toString());

  return time;
}
