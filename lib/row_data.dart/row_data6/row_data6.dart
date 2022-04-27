import 'package:excels_demo/row_data.dart/row_data6/row_data6_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';
import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData6 extends StatelessWidget {
  RowData6({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData6Controller _controller = Get.find<RowData6Controller>();
    return Row(
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd6_c1,
            hindText: '16',
          ),
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd6_c2,
              hindText: 'Cự ly, độ cao (Yđ tra thông báo), góc cao',
            ),
            width: width * 10),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd6_c3,
              hindText: '8/459',
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd6_c4,
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd6_c5,
              hindText: '10/888',
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd6_c6,
            ),
            width: width * 4),
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd6_c7,
              hindText: '12/1550',
            ),
            width: width * 4,
            right: true),
      ],
    );
  }
}
