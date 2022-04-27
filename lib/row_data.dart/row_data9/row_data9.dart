import 'package:excels_demo/row_data.dart/row_data9/row_data9_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData9 extends StatelessWidget {
  RowData9({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData9Controller _controller = Get.find<RowData9Controller>();
    return Row(
      children: [
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c1,
              hindText: '21',
            ),
            height: height * 2),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd9_c2,
              hindText: 'Tên Lượng sửa',
            ),
            width: width * 6,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c3,
              hindText: 'Độ chênh',
            ),
            width: width * 2,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c4,
              hindText: 'L.S tr.bảng',
            ),
            width: width * 2,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c5,
              hindText: 'Tính thành',
            ),
            width: width * 4,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c6,
              hindText: 'Độ chênh',
            ),
            width: width * 2,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c7,
              hindText: 'L.S tr.bảng',
            ),
            width: width * 2,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c8,
              hindText: 'Tính thành',
            ),
            width: width * 4,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c9,
              hindText: 'Độ chênh',
            ),
            width: width * 2,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c10,
              hindText: 'L.S tr.bảng',
            ),
            width: width * 2,
            height: height * 2),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd9_c11,
              hindText: 'Tính thành',
            ),
            width: width * 4,
            height: height * 2,
            right: true),
      ],
    );
  }
}
