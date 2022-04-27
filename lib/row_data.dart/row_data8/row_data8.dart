import 'package:excels_demo/row_data.dart/row_data8/row_data8_controler.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData8 extends StatelessWidget {
  RowData8({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData8Controller _controller = Get.find<RowData8Controller>();
    return Row(
      children: [
        ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd8_c1,
              hindText: '20',
            ),
            height: height * 2),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd8_c2,
              hindText: 'Thành phần',
            ),
            width: width * 4,
            height: height * 2),
        Column(
          children: [
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd8_c3a,
                  hindText: 'Gió dọc',
                ),
                width: width * 2),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd8_c3b,
                  hindText: 'Gió ngang',
                ),
                width: width * 2),
          ],
        ),
        Column(
          children: [
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd8_c4a,
                ),
                width: width * 4),
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd8_c4b,
                ),
                width: width * 4),
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
                      controller: _controller.rd8_c5a,
                      hindText: '+7.5',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c6a,
                      hindText: '+8',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c7a,
                      hindText: '+8',
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
                      controller: _controller.rd8_c5b,
                      hindText: '+3',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c6b,
                      hindText: '+1',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c7b,
                      hindText: '-2',
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
                  controller: _controller.rd8_c8a,
                ),
                width: width * 4),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd8_c8b,
                ),
                width: width * 4),
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
                      controller: _controller.rd8_c9a,
                      hindText: '+7',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c10a,
                      hindText: '+8',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c11a,
                      hindText: '+8',
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
                      controller: _controller.rd8_c9b,
                      hindText: '+4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c10b,
                      hindText: '+2',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c11b,
                      hindText: '-1',
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
                  controller: _controller.rd8_c12a,
                ),
                width: width * 4),
            ItemWidget(
                center: true,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd8_c12b,
                ),
                width: width * 4),
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
                      controller: _controller.rd8_c13a,
                      hindText: '+4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c14a,
                      hindText: '+5.5',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c15a,
                      hindText: '+6.5',
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
                      controller: _controller.rd8_c13b,
                      hindText: '+6',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c14b,
                      hindText: '+4',
                    ),
                    width: width * 4 / 3),
                ItemWidget(
                    center: true,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.rd8_c15b,
                      hindText: '+2',
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
