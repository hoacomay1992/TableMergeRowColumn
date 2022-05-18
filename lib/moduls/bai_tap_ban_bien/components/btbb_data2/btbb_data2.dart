import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/columns/column1.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/columns/column2.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/columns/column3.dart';
import 'package:flutter/material.dart';

class BTTBData2 extends StatelessWidget {
  const BTTBData2({Key? key, required this.width, required this.height})
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
      ],
    );
  }
}
