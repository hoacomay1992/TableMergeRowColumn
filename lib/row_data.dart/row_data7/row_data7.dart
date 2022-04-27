import 'package:excels_demo/row_data.dart/row_data7/row_data7_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData7 extends StatelessWidget {
  RowData7({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData7Controller _controller = Get.find<RowData7Controller>();
    return Row(
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd7_c1,
            hindText: '17',
          ),
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd7_c2,
              hindText: 'Hướng tính',
            ),
            width: width * 10),
        Row(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c3,
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c4,
                  hindText: '25',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c5,
                ),
                width: width * 4 / 3),
          ],
        ),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd7_c6,
            ),
            width: width * 4),
        Row(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c7,
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c8,
                  hindText: '25',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c9,
                ),
                width: width * 4 / 3),
          ],
        ),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd7_c10,
            ),
            width: width * 4),
        Row(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c11,
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c12,
                  hindText: '25',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd7_c13,
                ),
                width: width * 4 / 3,
                right: true),
          ],
        ),
      ],
    );
  }
}
