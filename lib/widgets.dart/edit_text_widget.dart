import 'package:flutter/material.dart';

class EditTextWidget extends StatelessWidget {
  const EditTextWidget(
      {Key? key,
      this.controller,
      this.hindText,
      this.contentTextStyle,
      this.onEditingComplete,
      this.textAlignVertical = TextAlignVertical.center,
      this.hindTextStyle = const TextStyle(
          color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
      this.textAlign = TextAlign.start})
      : super(key: key);
  final TextEditingController? controller;
  final Function()? onEditingComplete;
  final String? hindText;
  final TextAlign textAlign;
  final TextStyle? contentTextStyle;
  final TextStyle? hindTextStyle;
  final TextAlignVertical textAlignVertical;
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      style: contentTextStyle,
      controller: controller,
      onEditingComplete: onEditingComplete,
      decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hindText,
          hintStyle: hindTextStyle),
    );
  }
}
