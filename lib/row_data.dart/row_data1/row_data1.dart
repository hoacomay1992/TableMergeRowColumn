import 'package:excels_demo/row_data.dart/row_data1/row_data1_controller.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import '../../item_widget.dart';

class RowData1 extends StatelessWidget {
  RowData1({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData1Controller _controller = Get.find<RowData1Controller>();
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ItemFirtWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd1_c1,
            hindText: '1',
          ),
        ),
        ItemFirtWidget(
          child: EditTextWidget(
            controller: _controller.rd1_c2,
            hindText: 'Loại pháo',
          ),
          width: width * 3,
        ),
        ItemFirtWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd1_c3,
            hindText: '152 D20',
          ),
          width: width * 6,
        ),
        ItemFirtWidget(
          child: EditTextWidget(
            controller: _controller.rd1_c4,
          ),
          width: width * 4,
        ),
        ItemFirtWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd1_c5,
            hindText: '9',
          ),
        ),
        ItemFirtWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd1_c6,
            hindText: 'Các nhóm của thông báo khí tượng trung bình',
          ),
          width: width * 16,
          right: true,
        ),
      ],
    );
  }
}
