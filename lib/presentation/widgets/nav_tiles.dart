import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_web/presentation/utils/colors.dart';
import 'package:quiz_web/presentation/utils/textstyles.dart';

class NavTiles extends StatefulWidget {
  final IconData iconAssetName;
  final String text;
  final bool isSelected;
  final Function onSelected;

  const NavTiles({
    Key key,
    @required this.iconAssetName,
    @required this.text,
    @required this.onSelected,
    @required this.isSelected,
  }) : super(key: key);
  @override
  _NavTilesState createState() => _NavTilesState();
}

class _NavTilesState extends State<NavTiles> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      key: ValueKey(widget.text),
      builder: (context, snapshot) {
        return Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0.w,
            vertical: 6.h,
          ),
          child: InkWell(
            onTap: () => widget.onSelected(),
            onHover: (value) {
              setState(() {
                isHover = !isHover;
              });
            },
            child: Container(
              // width: 130.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: widget.isSelected
                    ? Colors.white
                    : isHover
                        ? Colors.white
                        : Colors.white38,
                borderRadius: BorderRadius.all(Radius.circular(8.ssp)),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 8.w,
                  ),
                  Flexible(
                    child: Icon(
                      widget.iconAssetName,
                      color: widget.isSelected || isHover
                          ? primaryColor
                          : Colors.grey,
                      size: widget.isSelected ? 30.ssp : 26.ssp,
                    ),
                  ),
                  SizedBox(
                    width: 8.w,
                  ),
                  Text(widget.text,
                      overflow: TextOverflow.fade,
                      softWrap: true,
                      style: text30.copyWith(
                        fontSize: 25.sp,
                        color: widget.isSelected || isHover
                            ? Colors.black
                            : Colors.grey[800],
                      ))
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
