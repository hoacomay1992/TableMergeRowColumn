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
            ItemFirtWidget( width: width * 2,height: height*2,child: Text('b',style: styleBold,)),
            ItemFirtWidget( width: width * 2,height: height*2,child: Text('${delta}D',style: styleBold,)),
            ItemFirtWidget( width: width * 2,height: height*2,child: Text('${delta}H',style: styleBold,)),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r1a,
              controller2: _controller.btbb2_c7_r1b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r1c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r2a,
              controller2: _controller.btbb2_c7_r2b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r2c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r3a,
              controller2: _controller.btbb2_c7_r3b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r3c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r4a,
              controller2: _controller.btbb2_c7_r4b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r4c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r5a,
              controller2: _controller.btbb2_c7_r5b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r5c,
                hindText: '',
              ),
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width*2,
              controller1: _controller.btbb2_c7_r6a,
              controller2: _controller.btbb2_c7_r6b,
            ),
            ItemWidget(
              width: width*2,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.btbb2_c7_r6c,
                hindText: '',
              ),
            ),
          ],
        ),
      ]
    );
  }
}
