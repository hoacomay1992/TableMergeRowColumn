import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column4 extends StatelessWidget {
  const Column4({Key? key, required this.width, required this.height})
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
          width: width * 2,
          controller1: _controller.btbb2_c4_r6a,
          controller2: _controller.btbb2_c4_r6b,
          hindText1: '-700',
          hindText2: '12',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r7a,
          controller2: _controller.btbb2_c4_r7b,
          hindText1: '-540',
          hindText2: '13',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r8a,
          controller2: _controller.btbb2_c4_r8b,
          hindText1: '-503',
          hindText2: '13',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r9a,
          controller2: _controller.btbb2_c4_r9b,
          hindText1: '-614',
          hindText2: '12',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r10a,
          controller2: _controller.btbb2_c4_r10b,
          hindText1: '-602',
          hindText2: '12',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r11a,
          controller2: _controller.btbb2_c4_r11b,
          hindText1: '-551',
          hindText2: '8',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r12a,
          controller2: _controller.btbb2_c4_r12b,

        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r13a,
          controller2: _controller.btbb2_c4_r13b,
        ),
      ],
    );
  }
}
