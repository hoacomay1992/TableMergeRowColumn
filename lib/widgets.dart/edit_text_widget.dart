import 'package:flutter/material.dart';

class EditTextWidget extends StatelessWidget {
  const EditTextWidget(
      {Key? key,
      this.controller,
      this.hindText,
      this.textAlign = TextAlign.start})
      : super(key: key);
  final TextEditingController? controller;
  final String? hindText;
  final TextAlign textAlign;
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: textAlign,
      textAlignVertical: TextAlignVertical.center,
      controller: controller,
      decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hindText,
          hintStyle: const TextStyle(color: Colors.black)),
    );
  }
}
