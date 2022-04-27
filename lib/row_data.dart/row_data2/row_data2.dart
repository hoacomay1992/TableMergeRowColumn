import 'package:excels_demo/row_data.dart/row_data2/row_data2_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData2 extends StatelessWidget {
  RowData2({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData2Controller _controller = Get.find<RowData2Controller>();
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd2_c1,
            hindText: '2',
          ),
          height: height * 2,
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd2_c2,
              hindText: 'Đạn',
            ),
            width: width * 3,
            height: height * 2),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd2_c3a,
                hindText: 'Ký hiệu',
              ),
              width: width * 2,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd2_c3b,
                hindText: 'Sơn',
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
                controller: _controller.rd2_c4a,
              ),
              width: width * 4,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c4b,
              ),
              width: width * 4,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd2_c5a,
              ),
              width: width * 4,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd2_c5b,
              ),
              width: width * 4,
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
                controller: _controller.rd2_c6a,
                hindText: '10',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c6b,
                hindText: '11',
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd2_c7a,
                hindText: 'Số thông báo',
              ),
              width: width * 4,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd2_c7b,
                hindText: 'Ngày, giờ đo',
              ),
              width: width * 4,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                textAlign: TextAlign.right,
                controller: _controller.rd2_c8a,
                hindText: '0145',
              ),
              width: width * 4,
            ),
            ItemWidget(
              child: EditTextWidget(
                textAlign: TextAlign.right,
                controller: _controller.rd2_c8b,
                hindText: '15083',
              ),
              width: width * 4,
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
                controller: _controller.rd2_c9a,
                hindText: 'Yđ',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c9b,
                hindText: '02',
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
                controller: _controller.rd2_c10a,
                hindText: '\u{0394}Tk',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c10b,
                hindText: '18',
              ),
              width: width * 2,
            )
          ],
        ),
        //03B1
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c11a,
                hindText: '\u{03B1}z',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c11b,
                hindText: '27',
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
                controller: _controller.rd2_c12a,
                hindText: 'Vz',
              ),
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd2_c12b,
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
