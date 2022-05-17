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
      this.textAlign = TextAlign.start,
      this.keyboardType = TextInputType.number,
      this.maxLength,
      this.contentPadding})
      : super(key: key);
  final TextEditingController? controller;
  final Function()? onEditingComplete;
  final String? hindText;
  final TextAlign textAlign;
  final TextStyle? contentTextStyle;
  final TextStyle? hindTextStyle;
  final TextAlignVertical textAlignVertical;
  final TextInputType keyboardType;
  final int? maxLength;
  final EdgeInsets? contentPadding;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLength: maxLength,
      keyboardType: keyboardType,
      textAlign: textAlign,
      textAlignVertical: textAlignVertical,
      style: contentTextStyle,
      controller: controller,
      onEditingComplete: onEditingComplete,
      decoration: InputDecoration(
          contentPadding: contentPadding,
          border: InputBorder.none,
          hintText: hindText,
          hintStyle: hindTextStyle),
    );
  }
}
