import 'package:flutter/material.dart';

class EditTextWidget extends StatelessWidget {
  const EditTextWidget(
      {Key? key,
      this.controller,
      this.hindText,
      this.contentTextStyle,
      this.hindTextStyle = const TextStyle(
          //fontFamily: 'TimesNewRoman',
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.normal),
      this.textAlign = TextAlign.start})
      : super(key: key);
  final TextEditingController? controller;
  final String? hindText;
  final TextAlign textAlign;
  final TextStyle? contentTextStyle;
  final TextStyle? hindTextStyle;
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: textAlign,
      textAlignVertical: TextAlignVertical.center,
      style: contentTextStyle,
      controller: controller,
      decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hindText,
          hintStyle: hindTextStyle),
    );
  }
}
