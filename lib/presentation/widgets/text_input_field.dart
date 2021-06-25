import 'package:flutter/material.dart';
import 'package:quiz_web/presentation/utils/utility.dart';

class TextInputCustomField extends StatelessWidget {
  const TextInputCustomField({
    Key key,
    @required this.label,
    @required this.iconData,
    this.textInputType,
    @required this.controller,
    this.errorText,
    this.onChanged,
    this.validator,
  }) : super(key: key);
  final String label;
  final IconData iconData;
  final TextInputType textInputType;
  final TextEditingController controller;
  final String errorText;
  final Function onChanged;
  final Function validator;

  @override
  Widget build(BuildContext context) {
    final isPassword = textInputType == TextInputType.visiblePassword;
    final isNumber = textInputType == TextInputType.phone;
    final outlineInputBorder = OutlineInputBorder(
      borderRadius: kBorderR10,
      borderSide: BorderSide(
          color: Colors.grey[300], width: 2, style: BorderStyle.solid),
    );
    final hidePasswordNotifier = ValueNotifier(true);
    return ValueListenableBuilder(
        valueListenable: hidePasswordNotifier,
        builder: (context, value, child) {
          return TextFormField(
            keyboardType: textInputType,
            obscureText: isPassword ? value : false,
            style: text20.copyWith(fontSize: 20),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              suffixIcon: isPassword
                  ? IconButton(
                      onPressed: () => hidePasswordNotifier.value =
                          !hidePasswordNotifier.value,
                      icon: Icon(
                        value ? Icons.visibility : Icons.visibility_off,
                        color: secondaryColor,
                      ),
                    )
                  : null,
              enabledBorder: outlineInputBorder,
              hintText: label,
              errorText: errorText,
              focusedBorder: outlineInputBorder.copyWith(
                  borderSide: BorderSide(color: primaryColor, width: 2)),
              hintStyle: TextStyle(color: Colors.grey),
              prefixIcon: isNumber
                  ? Container(
                      padding: kPadding10,
                      child: Text(
                        "+91",
                        style:
                            text20.copyWith(fontSize: 20, color: Colors.grey),
                      ),
                    )
                  : Icon(iconData, color: primaryColor, size: 25),
            ),
            controller: controller,
            cursorColor: primaryColor,
            onChanged: onChanged,
            validator: validator,
          );
        });
  }
}
