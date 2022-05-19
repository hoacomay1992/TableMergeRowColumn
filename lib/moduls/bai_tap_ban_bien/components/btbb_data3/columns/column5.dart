import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column5 extends StatelessWidget {
  const Column5({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData2Controller _controller = Get.find<BTBBData2Controller>();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r7a,
          controller2: _controller.btbb2_c5_r7b,
          hindText1: '13606',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r8a,
          controller2: _controller.btbb2_c5_r8b,
          hindText1: '13657',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r9a,
          controller2: _controller.btbb2_c5_r9b,
          hindText1: '13415',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r10a,
          controller2: _controller.btbb2_c5_r10b,
          hindText1: '12980',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r11a,
          controller2: _controller.btbb2_c5_r11b,
          hindText1: '12814',

        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r12a,
          controller2: _controller.btbb2_c5_r12b,
          hindText1: '12647',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r13a,
          controller2: _controller.btbb2_c5_r13b,


        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r14a,
          controller2: _controller.btbb2_c5_r14b,

        ),
      ],
    );
  }
}
