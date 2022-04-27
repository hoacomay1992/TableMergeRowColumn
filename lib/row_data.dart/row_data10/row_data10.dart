import 'package:excels_demo/row_data.dart/row_data10/row_data10_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData10 extends StatelessWidget {
  RowData10({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData10Controller _controller = Get.find<RowData10Controller>();
    return Row(
      children: [
        Column(
          children: [
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd10_c1a,
                hindText: '22',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd10_c1b,
                hindText: '23',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd10_c1c,
                hindText: '24',
              ),
            ),
            ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd10_c1d,
                hindText: '25',
              ),
            ),
          ],
        ),
        ItemWidget(
          center: true,
          child: RotatedBox(
            quarterTurns: -1,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd10_c2,
              hindText: 'VỀ HƯỚNG',
            ),
          ),
          height: height * 4,
        ),
        Column(
          children: [
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd10_c3a,
                  hindText: 'Do quả đất quay',
                ),
                width: width * 5),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd10_c3b,
                  hindText: 'Do độ dạt',
                ),
                width: width * 5),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd10_c3c,
                  hindText: 'Do gió ngang',
                ),
                width: width * 5),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd10_c3d,
                  hindText: 'Tổng lượng sửa hướng',
                ),
                width: width * 5),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c4a,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c4b,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c4c,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c4d,
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c5a,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c5b,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c5c,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c5d,
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c6a,
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c7a,
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c8a,
                    ),
                    width: width * 4 / 3),
              ],
            ),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c6b,
                  hindText: '-4',
                ),
                width: width * 4),
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c6c,
                      hindText: '4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c7c,
                      hindText: '1',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c8c,
                      hindText: '0',
                    ),
                    width: width * 4 / 3),
              ],
            ),
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c6d,
                      hindText: '0',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c7d,
                      hindText: '-3',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c8d,
                      hindText: '-4',
                    ),
                    width: width * 4 / 3),
              ],
            ),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c9a,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c9b,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c9c,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c9d,
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c10a,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c10b,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c10c,
                  hindText: '0.9',
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c10d,
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c11a,
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c12a,
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c13a,
                    ),
                    width: width * 4 / 3),
              ],
            ),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c11b,
                  hindText: '-6',
                ),
                width: width * 4),
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c11c,
                      hindText: '+4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c12c,
                      hindText: '+2',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c13c,
                      hindText: '-1',
                    ),
                    width: width * 4 / 3),
              ],
            ),
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c11d,
                      hindText: '-2',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c12d,
                      hindText: '-4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c13d,
                      hindText: '-7',
                    ),
                    width: width * 4 / 3),
              ],
            ),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c14a,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c14b,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c14c,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c14d,
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c15a,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c15b,
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c15c,
                  hindText: '1.0',
                ),
                width: width * 2),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c15d,
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c16a,
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c17a,
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c18a,
                    ),
                    width: width * 4 / 3,
                    right: true),
              ],
            ),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd10_c16b,
                  hindText: '-8',
                ),
                width: width * 4,
                right: true),
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c16c,
                      hindText: '+6',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c17c,
                      hindText: '+4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c18c,
                      hindText: '+2',
                    ),
                    width: width * 4 / 3,
                    right: true),
              ],
            ),
            Row(
              children: [
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c16d,
                      hindText: '-2',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c17d,
                      hindText: '-4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd10_c18d,
                      hindText: '-6',
                    ),
                    width: width * 4 / 3,
                    right: true),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
