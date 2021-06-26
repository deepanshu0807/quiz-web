import 'package:flutter/material.dart';
import 'package:quiz_web/presentation/utils/utility.dart';

class TextInputBasicField extends StatelessWidget {
  const TextInputBasicField({
    Key key,
    @required this.label,
    this.textInputType,
    @required this.controller,
    this.errorText,
    this.onChanged,
    this.validator,
  }) : super(key: key);
  final String label;
  final TextInputType textInputType;
  final TextEditingController controller;
  final String errorText;
  final Function onChanged;
  final Function validator;

  @override
  Widget build(BuildContext context) {
    final outlineInputBorder = OutlineInputBorder(
      borderRadius: kBorderR10,
      borderSide: BorderSide(
          color: Colors.grey[400], width: 2, style: BorderStyle.solid),
    );
    final hidePasswordNotifier = ValueNotifier(true);
    return ValueListenableBuilder(
        valueListenable: hidePasswordNotifier,
        builder: (context, value, child) {
          return TextFormField(
            keyboardType: textInputType,
            style: text20.copyWith(fontSize: 20),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: outlineInputBorder,
              hintText: label,
              errorText: errorText,
              focusedBorder: outlineInputBorder.copyWith(
                  borderSide: BorderSide(color: primaryColor, width: 2)),
              hintStyle: TextStyle(color: Colors.grey),
            ),
            controller: controller,
            cursorColor: primaryColor,
            onChanged: onChanged,
            validator: validator,
          );
        });
  }
}
