import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';
import 'row_data71_controller.dart';

class RowData71 extends StatelessWidget {
  RowData71({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData71Controller _controller = Get.find<RowData71Controller>();
    return Row(
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd71_c1,
            hindText: '19',
          ),
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd71_c2,
              hindText: 'Góc gió',
            ),
            width: width * 10),
        Row(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c3,
                  hindText: '56',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c4,
                  hindText: '59',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                    textAlign: TextAlign.center,
                    controller: _controller.rd71_c5,
                    hindText: '02'),
                width: width * 4 / 3),
          ],
        ),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd71_c6,
            ),
            width: width * 4),
        Row(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c7,
                  hindText: '55',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c8,
                  hindText: '58',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c9,
                  hindText: '01',
                ),
                width: width * 4 / 3),
          ],
        ),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd71_c10,
            ),
            width: width * 4),
        Row(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c11,
                  hindText: '51',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c12,
                  hindText: '54',
                ),
                width: width * 4 / 3),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd71_c13,
                  hindText: '57',
                ),
                width: width * 4 / 3,
                right: true),
          ],
        ),
      ],
    );
  }
}
