import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column7 extends StatelessWidget {
  const Column7({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData2Controller _controller = Get.find<BTBBData2Controller>();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r8a,
              controller2: _controller.btbb2_c7_r8b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r8c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r9a,
              controller2: _controller.btbb2_c7_r9b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r9c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r10a,
              controller2: _controller.btbb2_c7_r10b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r10c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r11a,
              controller2: _controller.btbb2_c7_r11b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r11c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r12a,
              controller2: _controller.btbb2_c7_r12b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r12c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r13a,
              controller2: _controller.btbb2_c7_r13b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r13c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r14a,
              controller2: _controller.btbb2_c7_r14b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r14c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r15a,
              controller2: _controller.btbb2_c7_r15b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r15c,
                hindText: '',
              ),
            ),
          ],
        ),
      ]
    );
  }
}
