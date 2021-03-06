import 'package:excels_demo/components/row_data_widget.dart';
import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Column3 extends StatelessWidget {
  const Column3({Key? key, required this.width, required this.height})
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
            'PT đo đạc',
            style: styleBold,
          ),
        ),
        Row(
          children: [
            ItemWidget(
              width: width * 2,
              child: const SubScriptText(
                text: 'đ',
                subText: 'kđ',
                textStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
                subTextStyle: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
                firstText: 'D ',
              ),
            ),
            ItemWidget(
              width: width * 2,
              child: Text(
                'HC',
                style: styleBold,
              ),
            ),
          ],
        ),
        RowData(
          width: width * 2,
          hindTextStyle1: styleBold,
          controller1: _controller.btbb2_c3_r1a,
          controller2: _controller.btbb2_c3_r1b,
          hindText1: '1460',
          hindText2: '1342',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c3_r2a,
          controller2: _controller.btbb2_c3_r2b,
          hindText1: '1467',
          hindText2: '1348',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c3_r3a,
          controller2: _controller.btbb2_c3_r3b,
          hindText1: '1475',
          hindText2: '1353',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c3_r4a,
          controller2: _controller.btbb2_c3_r4b,
          hindText1: '1483',
          hindText2: '1358',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c3_r5a,
          controller2: _controller.btbb2_c3_r5b,
          hindText1: '1490',
          hindText2: '1363',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width * 2,
          controller1: _controller.btbb2_c3_r6a,
          controller2: _controller.btbb2_c3_r6b,
          hindText1: '1498',
          hindText2: '1368',
        ),
      ],
    );
  }
}
