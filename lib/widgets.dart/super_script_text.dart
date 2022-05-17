import 'package:flutter/material.dart';

class SuperScriptText extends StatelessWidget {
  const SuperScriptText(
      {Key? key,
      required this.text,
      required this.subText,
      this.nextText,
      this.textStyle,
      this.subTextStyle})
      : super(key: key);
  final String text;
  final String subText;
  final String? nextText;
  final TextStyle? textStyle;
  final TextStyle? subTextStyle;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(style: textStyle, children: [
        TextSpan(text: text),
        WidgetSpan(
          child: Transform.translate(
            offset: const Offset(0.0, -7.0),
            child: Text(
              subText,
              style: subTextStyle,
            ),
          ),
        ),
        TextSpan(
          text: nextText ?? '',
        ),
      ]),
    );
  }
}
