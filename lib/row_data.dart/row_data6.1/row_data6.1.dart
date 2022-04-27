import 'package:excels_demo/row_data.dart/row_data6.1/row_data61_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';
import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData61 extends StatelessWidget {
  RowData61({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData61Controller _controller = Get.find<RowData61Controller>();
    return Row(
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd61_c1,
            hindText: '18',
          ),
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd61_c2,
              hindText: 'Hướng gió, tốc độ gió',
            ),
            width: width * 10),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd61_c3,
              hindText: '26/8',
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd61_c4,
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd61_c5,
              hindText: '27/8',
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd61_c6,
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd61_c7,
              hindText: '71/7',
            ),
            width: width * 4,
            right: true),
      ],
    );
  }
}
