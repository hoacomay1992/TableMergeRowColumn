import 'package:flutter/material.dart';

class SubScriptText extends StatelessWidget {
  const SubScriptText(
      {Key? key,
      required this.text,
      required this.subText,
        this.firstText,
      this.textStyle,
      this.nextText,
      this.subTextStyle})
      : super(key: key);
  final String text;
  final String subText;
  final String? nextText;
  final String? firstText;
  final TextStyle? textStyle;
  final TextStyle? subTextStyle;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(style: textStyle, children: [
        TextSpan(
          text: firstText ?? '',
        ),
        TextSpan(text: text),
        WidgetSpan(
          child: Transform.translate(
            offset: const Offset(0.0, 4.0),
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
