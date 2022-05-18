import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_controller.dart';
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
          controller1: _controller.btbb2_c3_r1a,
          controller2: _controller.btbb2_c3_r1b,
          hindText1: '1460',
          hindText2: '1342',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r2a,
          controller2: _controller.btbb2_c3_r2b,
          hindText1: '1467',
          hindText2: '1348',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r3a,
          controller2: _controller.btbb2_c3_r3b,
          hindText1: '1475',
          hindText2: '1353',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r4a,
          controller2: _controller.btbb2_c3_r4b,
          hindText1: '1483',
          hindText2: '1358',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r5a,
          controller2: _controller.btbb2_c3_r5b,
          hindText1: '1490',
          hindText2: '1363',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r6a,
          controller2: _controller.btbb2_c3_r6b,
          hindText1: '1498',
          hindText2: '1368',
        ),
        RowData(
          width2: width * 20,
          width: width * 2,
          flag: false,
          controller1: _controller.btbb2_c3_r7a,
          hindText1: '1502',
          widget: Row(
            children: [
              Container(
                decoration: const BoxDecoration(),
                width: width * 2,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.btbb2_c3_r7b,
                  hindText: '1370',
                  hindTextStyle: styleBold,
                ),
              ),
              const Spacer(),
              Text(
                'CN b=',
                style: styleBold,
              ),
              Container(
                decoration: const BoxDecoration(),
                width: width,
                height: height / 1.4,
                child: EditTextWidget(
                  //contentPadding: const EdgeInsets.all(0.0),
                  //textAlignVertical: TextAlignVertical.top,
                  textAlign: TextAlign.center,
                  controller: _controller.btbb2_c3_r7c,
                  hindTextStyle: styleBold,
                  hindText: '-498',
                ),
              ),
              const Spacer(
                flex: 3,
              )
            ],
          ),
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r8a,
          controller2: _controller.btbb2_c3_r8b,
          hindText1: '1506',
          hindText2: '1373',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r9a,
          controller2: _controller.btbb2_c3_r9b,
          hindText1: '1514',
          hindText2: '1379',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r10a,
          controller2: _controller.btbb2_c3_r10b,
          hindText1: '1522',
          hindText2: '1384',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r11a,
          controller2: _controller.btbb2_c3_r11b,
          hindText1: '1530',
          hindText2: '1389',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r12a,
          controller2: _controller.btbb2_c3_r12b,
          hindText1: '1538',
          hindText2: '1394',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r13a,
          controller2: _controller.btbb2_c3_r13b,
          hindText1: '1547',
          hindText2: '1400',
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c3_r14a,
          controller2: _controller.btbb2_c3_r14b,
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
      required this.width,
      this.width2,
      this.flag = true,
      this.controller1,
      this.controller2,
      this.hindText1,
      this.hindText2,
      this.widget})
      : super(key: key);

  final double width;
  final double? width2;
  final Widget? widget;
  final TextEditingController? controller1;
  final TextEditingController? controller2;
  final String? hindText1;
  final String? hindText2;
  final bool flag;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(
          width: width,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: controller1,
            hindText: hindText1,
            hindTextStyle: styleBold,
          ),
        ),
        ItemWidget(
          width: flag ? width : width2!,
          child: flag
              ? EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: controller2,
                  hindText: hindText2,
                )
              : widget!,
        ),
      ],
    );
  }
}
