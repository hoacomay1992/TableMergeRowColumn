import 'package:excels_demo/row_data.dart/row_data12/row_data12_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData12 extends StatelessWidget {
  RowData12({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData12Controller _controller = Get.find<RowData12Controller>();
    return Row(children: [
      Column(
        children: [
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd12_c1a,
              hindText: '35',
            ),
          ),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c1b,
                hindText: '36',
              ),
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c2a,
                hindText: 'Tổng lượng sửa tầm',
              ),
              width: width * 6),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c2b,
                hindText: 'Cự ly đo đạc để lập bảng đồ giải lượng sửa',
              ),
              width: width * 6,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c3a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c3b,
              ),
              width: width * 2,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c4a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c4b,
              ),
              width: width * 2,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c5a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-32',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c5b,
                hindTextStyle: hindTextStyleBold,
                hindText: '8000',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c6a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-27',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c6b,
                hindTextStyle: hindTextStyleBold,
                hindText: '8000',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c7a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-27',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c7b,
                hindTextStyle: hindTextStyleBold,
                hindText: '8000',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c8a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c8b,
              ),
              width: width * 2,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c9a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c9b,
              ),
              width: width * 2,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c10a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-27',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c10b,
                hindTextStyle: hindTextStyleBold,
                hindText: '10000',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c11a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-11',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c11b,
                hindTextStyle: hindTextStyleBold,
                hindText: '10000',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c12a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-11',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c12b,
                hindTextStyle: hindTextStyleBold,
                hindText: '10000',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c13a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c13b,
              ),
              width: width * 2,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c14a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c14b,
              ),
              width: width * 2,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c15a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-116',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c15b,
                hindTextStyle: hindTextStyleBold,
                hindText: '12100',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c16a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-80',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c16b,
                hindTextStyle: hindTextStyleBold,
                hindText: '12100',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c17a,
                hindTextStyle: hindTextStyleBold,
                hindText: '-56',
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd12_c17b,
                hindTextStyle: hindTextStyleBold,
                hindText: '12100',
              ),
              width: width * 4 / 3,
              height: height * 2),
        ],
      ),
    ]);
  }
}
