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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ItemFirtWidget(
          width: width * 7,
          child: Text(
            'PT lấy lên pháo',
            style: styleBold,
          ),
        ),
        Row(
          children: [
            ItemWidget( width: width * 2,child: Text('TT (GT)',style: styleBold,)),
            ItemWidget( width: width * 2,child: Text('ĐT',style: styleBold,)),
            ItemWidget( width: width * 2,child: Text('ĐH',style: styleBold,)),
            const ItemWidget(
              child:  SubScriptText(
                text: 't',
                subText: 'r',
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
        Row(
          children: [
            RowData(

              width: width * 2,
              controller1: _controller.btbb2_c6_r1a,
              controller2: _controller.btbb2_c6_r1b,
            ),
            RowData(
              width: width * 2,
              width2: width,
              controller1: _controller.btbb2_c6_r1c,
              controller2: _controller.btbb2_c6_r1d,
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width * 2,
              controller1: _controller.btbb2_c6_r2a,
              controller2: _controller.btbb2_c6_r2b,
            ),
            RowData(
              width: width * 2,
              width2: width,
              controller1: _controller.btbb2_c6_r2c,
              controller2: _controller.btbb2_c6_r2d,
            ),
          ],
        ),
        Row(
          children: [
            RowData(
              width: width * 2,
              controller1: _controller.btbb2_c6_r3a,
              controller2: _controller.btbb2_c6_r3b,
              hindText1: '312',
              hindText2: '3000',
            ),
            RowData(
              width: width*2 ,
              width2: width,
              controller1: _controller.btbb2_c6_r3c,
              controller2: _controller.btbb2_c6_r3d,
              hindText1: '698',
              hindText2: '49',
            ),
          ],
        ),
        Row(
          children: [
            RowData(

              width: width * 2,
              controller1: _controller.btbb2_c6_r4a,
              controller2: _controller.btbb2_c6_r4b,
              hindText1: '297',
              hindText2: '3001',
            ),
            RowData(
              width: width*2 ,
              width2: width,
              controller1: _controller.btbb2_c6_r4c,
              controller2: _controller.btbb2_c6_r4d,
              hindText1: '3001',
              hindText2: '34',
            ),
          ],
        ),
        Row(
          children: [
            RowData(

              width: width * 2,
              controller1: _controller.btbb2_c6_r5a,
              controller2: _controller.btbb2_c6_r5b,
              hindText1: '297',
              hindText2: '3001',
            ),
            RowData(
              width: width*2 ,
              width2: width,
              controller1: _controller.btbb2_c6_r6a,
              controller2: _controller.btbb2_c6_r6b,
              hindText1: '3001',
              hindText2: '34',
            ),
          ],
        ),
        Row(
          children: [
            RowData(

              width: width * 2,
              controller1: _controller.btbb2_c6_r7a,
              controller2: _controller.btbb2_c6_r7b,
              hindText1: '297',
              hindText2: '3001',
            ),
            RowData(
              width: width*2 ,
              width2: width,
              controller1: _controller.btbb2_c6_r7c,
              controller2: _controller.btbb2_c6_r7d,
              hindText1: '3001',
              hindText2: '34',
            ),
          ],
        ),
      ]
    );
  }
}
