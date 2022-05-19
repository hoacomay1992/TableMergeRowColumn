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
        ItemFirtWidget(
          width: width * 4,
          child: Text(
            'PT đầu tiên',
            style: styleBold,
          ),
        ),
        Row(
          children: [
            ItemWidget(
              width: width * 2,
              child: const SubScriptText(
                text: 'Dt',
                subText: 'mđ',
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
              width: width * 2,
              child: const SubScriptText(
                text: 'Ht',
                subText: 'mđ',
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
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r1a,
          controller2: _controller.btbb2_c5_r1b,

        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r2a,
          controller2: _controller.btbb2_c5_r2b,

        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r3a,
          controller2: _controller.btbb2_c5_r3b,
          hindText1: '15605',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r4a,
          controller2: _controller.btbb2_c5_r4b,
          hindText1: '14855',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r5a,
          controller2: _controller.btbb2_c5_r5b,
          hindText1: '14883',

        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c5_r6a,
          controller2: _controller.btbb2_c5_r6b,
          hindText1: '14596',
        ),
      ],
    );
  }
}
