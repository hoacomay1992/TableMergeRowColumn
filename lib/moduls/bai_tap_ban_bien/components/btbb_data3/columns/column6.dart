import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column6 extends StatelessWidget {
  const Column6({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData2Controller _controller = Get.find<BTBBData2Controller>();
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r8a,
            controller2: _controller.btbb2_c6_r8b,
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r8c,
            controller2: _controller.btbb2_c6_r8d,
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r9a,
            controller2: _controller.btbb2_c6_r9b,
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r9c,
            controller2: _controller.btbb2_c6_r9d,
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r10a,
            controller2: _controller.btbb2_c6_r10b,
            hindText1: '312',
            hindText2: '3000',
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r10c,
            controller2: _controller.btbb2_c6_r10d,
            hindText1: '698',
            hindText2: '49',
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r11a,
            controller2: _controller.btbb2_c6_r11b,
            hindText1: '297',
            hindText2: '3001',
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r11c,
            controller2: _controller.btbb2_c6_r11d,
            hindText1: '3001',
            hindText2: '34',
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r12a,
            controller2: _controller.btbb2_c6_r12b,
            hindText1: '297',
            hindText2: '3001',
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r12c,
            controller2: _controller.btbb2_c6_r12d,
            hindText1: '3001',
            hindText2: '34',
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r13a,
            controller2: _controller.btbb2_c6_r13b,
            hindText1: '297',
            hindText2: '3001',
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r13c,
            controller2: _controller.btbb2_c6_r13d,
            hindText1: '3001',
            hindText2: '34',
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r14a,
            controller2: _controller.btbb2_c6_r14b,
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r14c,
            controller2: _controller.btbb2_c6_r14d,
          ),
        ],
      ),
      Row(
        children: [
          RowData(
            width: width * 2,
            controller1: _controller.btbb2_c6_r15a,
            controller2: _controller.btbb2_c6_r15b,
          ),
          RowData(
            width: width * 2,
            width2: width,
            controller1: _controller.btbb2_c6_r15c,
            controller2: _controller.btbb2_c6_r15d,
          ),
        ],
      ),
    ]);
  }
}
