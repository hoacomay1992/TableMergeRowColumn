import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_3_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../components/row_data_widget.dart';

class BTTBData4 extends StatelessWidget {
  const BTTBData4({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData2Controller _controller = Get.find<BTBBData2Controller>();
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ItemWidget(
          child: Text('7',style: styleBold,),
        ),
        RowData(
          hindTextStyle1: styleBold,
          width: width*2,
          width2: width*3,
          controller1: _controller.btbb2_c2_r7a,
          controller2: _controller.btbb2_c2_r7b,
          hindText1: '1502',
          hindText2: '1370',
        ),
        RowData(
          hindTextStyle1: styleBold,
          width2: width * 17,
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
        ItemWidget(
          width: width*2,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.btbb2_c7_r7a,
            hindText: '',
          ),
        ),
        ItemWidget(
          width: width*2,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.btbb2_c7_r7b,
            hindText: '',
          ),
        ),
        ItemWidget(
          width: width*2,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.btbb2_c7_r7c,
            hindText: '',
          ),
        ),
        RowData(
          width: width * 2,
          controller1: _controller.btbb2_c8_r7a,
          controller2: _controller.btbb2_c8_r7b,
          rignt: true,
        ),
      ],
    );
  }
}