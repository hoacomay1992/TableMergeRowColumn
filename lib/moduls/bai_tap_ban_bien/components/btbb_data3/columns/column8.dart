import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column8 extends StatelessWidget {
  const Column8({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData2Controller _controller = Get.find<BTBBData2Controller>();
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [

      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r8a,
        controller2: _controller.btbb2_c8_r8b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r9a,
        controller2: _controller.btbb2_c8_r9b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r10a,
        controller2: _controller.btbb2_c8_r10b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r11a,
        controller2: _controller.btbb2_c8_r11b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r12a,
        controller2: _controller.btbb2_c8_r12b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r13a,
        controller2: _controller.btbb2_c8_r13b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r14a,
        controller2: _controller.btbb2_c8_r14b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r15a,
        controller2: _controller.btbb2_c8_r15b,
        rignt: true,
      ),
    ]);
  }
}
