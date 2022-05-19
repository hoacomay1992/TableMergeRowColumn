import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column2 extends StatelessWidget {
  const Column2({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData2Controller _controller = Get.find<BTBBData2Controller>();
    return Column(
      children: [

        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r8a,
          controller2: _controller.btbb2_c2_r8b,
          hindText1: '1506',
          hindText2: '1373',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r9a,
          controller2: _controller.btbb2_c2_r9b,
          hindText1: '1514',
          hindText2: '1379',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r10a,
          controller2: _controller.btbb2_c2_r10b,
          hindText1: '1522',
          hindText2: '1384',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r11a,
          controller2: _controller.btbb2_c2_r11b,
          hindText1: '1530',
          hindText2: '1389',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r12a,
          controller2: _controller.btbb2_c2_r12b,
          hindText1: '1538',
          hindText2: '1394',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r13a,
          controller2: _controller.btbb2_c2_r13b,
          hindText1: '1547',
          hindText2: '1400',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r14a,
          controller2: _controller.btbb2_c2_r14b,

        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r15a,
          controller2: _controller.btbb2_c2_r15b,
        )
      ],
    );
  }
}