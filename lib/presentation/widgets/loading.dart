import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  const Loading({Key key, this.size = 50.0, this.color = Colors.black})
      : super(key: key);
  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return SpinKitFoldingCube(
      size: size,
      color: color,
    );
  }
}
