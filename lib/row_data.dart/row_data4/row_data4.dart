import 'package:excels_demo/row_data.dart/row_data4/row_data4_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData4 extends StatelessWidget {
  RowData4({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData4Controller _controller = Get.find<RowData4Controller>();
    return Row(
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd4_c1,
            hindText: '4',
          ),
          height: height * 2,
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd4_c2,
              hindText: 'Ngòi',
            ),
            width: width * 3,
            height: height * 2),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd4_c3a,
                hindText: 'Ký hiệu',
              ),
              width: width * 2,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd4_c3b,
                hindText: 'Mũ ngòi',
              ),
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd4_c4a,
              ),
              width: width * 8,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd4_c4b,
              ),
              width: width * 8,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c5a,
                hindText: '14',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c5b,
                hindText: '15',
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd4_c6a,
                hindText: '\u{0394}Ap, \u{0394}Tk ở đài khí tượng',
              ),
              width: width * 6,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd4_c6b,
                hindText: '\u{0394}Ap, ở trận địa',
              ),
              width: width * 6,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
                child: EditTextWidget(
                  textAlign: TextAlign.right,
                  controller: _controller.rd4_c7a,
                  hindText: '01419',
                ),
                width: width * 2),
            ItemWidget(
              child: EditTextWidget(
                textAlign: TextAlign.right,
                controller: _controller.rd4_c7b,
                hindText: '019',
              ),
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c8a,
                hindText: '12',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c8b,
                hindText: '16',
              ),
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c9a,
                hindText: '17',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c9b,
                hindText: '17',
              ),
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c10a,
                hindText: '29',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c10b,
                hindText: '31',
              ),
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c11a,
                hindText: '07',
              ),
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd4_c11b,
                hindText: '07',
              ),
              right: true,
              width: width * 2,
            )
          ],
        ),
      ],
    );
  }
}
