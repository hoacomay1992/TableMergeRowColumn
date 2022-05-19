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
      ItemFirtWidget(
        right: true,
          width: width * 4,
          child: Text(
            '${delta}ct',
            style: styleBold,
          )),
      Row(
        children: [
          ItemWidget(
            width: width * 2,
            child: const SubScriptText(
              text: '${delta}D',
              subText: 'ct',
              textStyle: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              subTextStyle: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ItemWidget(
            right: true,
            width: width * 2,
            child: const SubScriptText(
              text: '${delta}H',
              subText: 'ct',
              textStyle: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              subTextStyle: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r1a,
        controller2: _controller.btbb2_c8_r1b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r2a,
        controller2: _controller.btbb2_c8_r2b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r3a,
        controller2: _controller.btbb2_c8_r3b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r4a,
        controller2: _controller.btbb2_c8_r4b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r5a,
        controller2: _controller.btbb2_c8_r5b,
        rignt: true,
      ),
      RowData(
        width: width * 2,
        controller1: _controller.btbb2_c8_r6a,
        controller2: _controller.btbb2_c8_r6b,
        rignt: true,
      ),
    ]);
  }
}
