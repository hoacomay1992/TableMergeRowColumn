import 'package:excels_demo/row_data.dart/row_data3/row_data3_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData3 extends StatelessWidget {
  RowData3({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData3Controller _controller = Get.find<RowData3Controller>();
    return Row(
      children: [
        ItemWidget(
          center: true,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: _controller.rd3_c1,
            hindText: '3',
          ),
          height: height * 2,
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd3_c2,
              hindText: 'Liều thuốc',
            ),
            width: width * 3,
            height: height * 2),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd3_c3a,
                hindText: 'Số hiệu',
              ),
              width: width * 2,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd3_c3b,
                hindText: 'Nhiệt độ',
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
                controller: _controller.rd3_c4a,
                hindText: 'L1',
              ),
              width: width * 4,
            ),
            Row(
              children: [
                ItemWidget(
                    child: EditTextWidget(
                      controller: _controller.rd3_c4b1,
                      hindText: '25 độ C',
                    ),
                    width: width * 2),
                ItemWidget(
                  child: EditTextWidget(
                    controller: _controller.rd3_c4b2,
                    hindText: 'Độ chênh',
                  ),
                  width: width * 2,
                ),
              ],
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd3_c5a,
              ),
              width: width * 4,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd3_c5b,
                hindText: '+ 10',
              ),
              width: width * 4,
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
                controller: _controller.rd3_c6a,
                hindText: '12',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd3_c6b,
                hindText: '13',
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
                controller: _controller.rd3_c7a,
                hindText: 'Độ cao đài ktg',
              ),
              width: width * 6,
            ),
            ItemWidget(
              child: EditTextWidget(
                controller: _controller.rd3_c7b,
                hindText: 'Độ cao trận địa',
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
                controller: _controller.rd3_c8a,
                hindText: '0070',
              ),
              width: width * 2,
            ),
            ItemWidget(
              child: EditTextWidget(
                textAlign: TextAlign.right,
                controller: _controller.rd3_c8b,
                hindText: '020',
              ),
              width: width * 2,
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
                controller: _controller.rd3_c9a,
                hindText: '04',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd3_c9b,
                hindText: '08',
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
                controller: _controller.rd3_c10a,
                hindText: '18',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd3_c10b,
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
                controller: _controller.rd3_c11a,
                hindText: '26',
              ),
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd3_c11b,
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
                controller: _controller.rd3_c12a,
                hindText: '08',
              ),
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd3_c12b,
                hindText: '08',
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
