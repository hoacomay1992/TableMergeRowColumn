import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_controller.dart';
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
        ItemFirtWidget(
          width: width * 5,
          child: Text(
            'KQGH M',
            style: styleBold,
          ),
        ),
        Row(
          children: [
            ItemWidget(
              width: width * 2,
              child: Text(
                '${alpha}Qt',
                style: styleBold,
              ),
            ),
            ItemWidget(
              width: width * 3,
              child: Text(
                '${alpha}Qf',
                style: styleBold,
              ),
            ),
          ],
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r1a,
          controller2: _controller.btbb2_c2_r1b,
          hindText1: '1460',
          hindText2: '1342',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r2a,
          controller2: _controller.btbb2_c2_r2b,
          hindText1: '1467',
          hindText2: '1348',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r3a,
          controller2: _controller.btbb2_c2_r3b,
          hindText1: '1475',
          hindText2: '1353',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r4a,
          controller2: _controller.btbb2_c2_r4b,
          hindText1: '1483',
          hindText2: '1358',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r5a,
          controller2: _controller.btbb2_c2_r5b,
          hindText1: '1490',
          hindText2: '1363',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r6a,
          controller2: _controller.btbb2_c2_r6b,
          hindText1: '1498',
          hindText2: '1368',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r7a,
          controller2: _controller.btbb2_c2_r7b,
          hindText1: '1502',
          hindText2: '1370',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r8a,
          controller2: _controller.btbb2_c2_r8b,
          hindText1: '1506',
          hindText2: '1373',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r9a,
          controller2: _controller.btbb2_c2_r9b,
          hindText1: '1514',
          hindText2: '1379',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r10a,
          controller2: _controller.btbb2_c2_r10b,
          hindText1: '1522',
          hindText2: '1384',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r11a,
          controller2: _controller.btbb2_c2_r11b,
          hindText1: '1530',
          hindText2: '1389',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r12a,
          controller2: _controller.btbb2_c2_r12b,
          hindText1: '1538',
          hindText2: '1394',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r13a,
          controller2: _controller.btbb2_c2_r13b,
          hindText1: '1547',
          hindText2: '1400',
        ),
        RowData(
          width: width,
          controller1: _controller.btbb2_c2_r14a,
          controller2: _controller.btbb2_c2_r14b,
          hindText1: '1555',
          hindText2: '1405',
        )
      ],
    );
  }
}

class RowData extends StatelessWidget {
  const RowData(
      {Key? key,
      this.width,
      this.height,
      this.controller1,
      this.controller2,
      this.hindText1,
      this.hindText2})
      : super(key: key);

  final double? width;
  final double? height;
  final TextEditingController? controller1;
  final TextEditingController? controller2;
  final String? hindText1;
  final String? hindText2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(
          width: width! * 2,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: controller1,
            hindText: hindText1,
          ),
        ),
        ItemWidget(
          width: width! * 3,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: controller2,
            hindText: hindText2,
          ),
        ),
      ],
    );
  }
}
