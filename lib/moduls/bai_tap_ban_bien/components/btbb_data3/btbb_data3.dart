import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column7.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column6.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column5.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column1.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column2.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column3.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column4.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/columns/column8.dart';
import 'package:flutter/material.dart';

class BTTBData3 extends StatelessWidget {
  const BTTBData3({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column1(height: height,),
        Column2(width: width, height: height),
        Column3(width: width, height: height),
        Column4(width: width, height: height),
        Column5(width: width, height: height),
        Column6(width: width, height: height),
        Column7(width: width, height: height),
        Column8(width: width, height: height),
      ],
    );
  }
}
