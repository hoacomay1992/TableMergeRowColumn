import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
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
        ItemFirtWidget(
          width: width * 4,
          child: Text(
            'He sQ VÐ',
            style: styleBold,
          ),
        ),
        Row(
          children: [
            ItemWidget(
              width: width * 2,
              child: Text(
                'DV',
                style: styleBold,
              ),
            ),
            ItemWidget(
              width: width * 2,
              child: Text(
                'HV',
                style: styleBold,
              ),
            ),
          ],
        ),
        ItemWidget(
          width: width*4,
          height: height*2,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.btbb2_c4_r1,
          ),
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r2a,
          controller2: _controller.btbb2_c4_r2b,
          hindText1: '-508',
          hindText2: '12',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r3a,
          controller2: _controller.btbb2_c4_r3b,
          hindText1: '-773',
          hindText2: '12',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r4a,
          controller2: _controller.btbb2_c4_r4b,
          hindText1: '-613',
          hindText2: '12',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c4_r5a,
          controller2: _controller.btbb2_c4_r5b,
          hindText1: '-505',
          hindText2: '12',
        ),
      ],
    );
  }
}
