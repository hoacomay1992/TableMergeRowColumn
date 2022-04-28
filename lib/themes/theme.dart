import 'package:flutter/material.dart';

TextStyle hindTextStyleBold = PrimaryFonts.bold(PrimaryFonts.timesNewRoman, 16)
    .copyWith(color: Colors.black);

TextStyle titleTextStyleBold = PrimaryFonts.bold(PrimaryFonts.timesNewRoman, 20)
    .copyWith(color: Colors.black);
TextStyle textStyleNomal = PrimaryFonts.normal(PrimaryFonts.timesNewRoman, 16)
    .copyWith(color: Colors.black);

class PrimaryFonts {
  static String timesNewRoman = 'TimesNewRoman';
  static TextStyle bold(String fontFamily, double size) {
    return TextStyle(
        fontFamily: fontFamily, fontSize: size, fontWeight: FontWeight.bold);
  }

  static TextStyle normal(String fontFamily, double size) {
    return TextStyle(
        fontFamily: fontFamily, fontSize: size, fontWeight: FontWeight.normal);
  }

  static TextStyle italic(String fontFamily, double size) {
    return TextStyle(
        fontFamily: fontFamily,
        fontSize: size,
        fontWeight: FontWeight.normal,
        fontStyle: FontStyle.italic);
  }

  static TextStyle thin(String fontFamily, double size) {
    return TextStyle(
        fontFamily: fontFamily, fontSize: size, fontWeight: FontWeight.w100);
  }

  static TextStyle light(String fontFamily, double size) {
    return TextStyle(
        fontFamily: fontFamily, fontSize: size, fontWeight: FontWeight.w300);
  }

  static TextStyle medium(String fontFamily, double size) {
    return TextStyle(
        fontFamily: fontFamily, fontSize: size, fontWeight: FontWeight.w500);
  }

  static TextStyle black(double size) {
    return TextStyle(fontSize: size, fontWeight: FontWeight.w900);
  }
}
