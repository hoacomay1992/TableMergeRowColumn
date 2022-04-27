import 'package:excels_demo/row_data.dart/row_data5/row_data5_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData5 extends StatelessWidget {
  RowData5({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData5Controller _controller = Get.find<RowData5Controller>();
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c1a,
                hindText: '5',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c1b,
                hindText: '6',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c1c,
                hindText: '7',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c1d,
                hindText: '8',
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
                  controller: _controller.rd5_c2a,
                  hindText: 'Độ chênh sơ tốc tổng hợp của pháo chuẩn',
                ),
                width: width * 10),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd5_c2b,
                  hindText:
                      'Độ chênh sơ tốc tổng hợp pháo đ. đàn so với pháo chuẩn',
                ),
                width: width * 10),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd5_c2c,
                  hindText: 'Độ chênh sơ tốc do các điều kiện khác',
                ),
                width: width * 10),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd5_c2d,
                  hindText: 'Độ chênh sơ tốc pháo đầu đàn',
                ),
                width: width * 10),
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
                  controller: _controller.rd5_c3a,
                  hindText: '-1,4 %',
                ),
                width: width * 4),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd5_c3b,
                ),
                width: width * 4),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd5_c3c,
                ),
                width: width * 4),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd5_c3d,
                ),
                width: width * 4),
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
                controller: _controller.rd5_c4a,
                hindText: 'Yđ',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c4b,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c4c,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c4d,
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
                controller: _controller.rd5_c5a,
                hindText: '\u{0394}Tk',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c5b,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c5c,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c5d,
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
                controller: _controller.rd5_c6a,
                hindText: '\u{03B1}z',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c6b,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c6c,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c6d,
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
                controller: _controller.rd5_c7a,
                hindText: 'Vz',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c7b,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c7c,
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c7d,
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
                controller: _controller.rd5_c8a,
                hindText: '20',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c8b,
                hindText: '24',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c8c,
                hindText: '30',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c8d,
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
                controller: _controller.rd5_c9a,
                hindText: '17',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c9b,
                hindText: '17',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c9c,
                hindText: '17',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c9d,
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
                controller: _controller.rd5_c10a,
                hindText: '34',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c10b,
                hindText: '36',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c10c,
                hindText: '38',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c10d,
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
                controller: _controller.rd5_c11a,
                hindText: '07',
              ),
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c11b,
                hindText: '07',
              ),
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c11c,
                hindText: '07',
              ),
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd5_c11d,
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
