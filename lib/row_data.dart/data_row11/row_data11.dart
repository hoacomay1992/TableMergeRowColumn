import 'package:excels_demo/row_data.dart/data_row11/row_data11_controller.dart';
import 'package:flutter/widgets.dart';
import 'package:get/instance_manager.dart';

import '../../item_widget.dart';
import '../../widgets.dart/edit_text_widget.dart';

class RowData11 extends StatelessWidget {
  RowData11({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    final RowData11Controller _controller = Get.find<RowData11Controller>();
    return Row(children: [
      Column(
        children: [
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1a,
              hindText: '26',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1b,
              hindText: '27',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1c,
              hindText: '28',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1d,
              hindText: '29',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1e,
              hindText: '30',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1f,
              hindText: '31',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1g,
              hindText: '32',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1h,
              hindText: '33',
            ),
          ),
          ItemWidget(
            center: true,
            child: EditTextWidget(
              textAlign: TextAlign.center,
              controller: _controller.rd11_c1i,
              hindText: '34',
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
              controller: _controller.rd11_c2,
              hindText: 'VỀ TÂM',
            ),
          ),
          height: height * 9),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: RotatedBox(
                quarterTurns: -1,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd11_c3a,
                  hindText: 'K. tượng',
                ),
              ),
              height: height * 4),
          ItemWidget(
              center: true,
              child: RotatedBox(
                quarterTurns: -1,
                child: EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: _controller.rd11_c3b,
                  hindText: 'Đường đạn',
                ),
              ),
              height: height * 5),
        ],
      ),
      Column(children: [
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd11_c4a,
              hindText: 'Do gió dọc',
            ),
            width: width * 4),
        Row(
          children: [
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd11_c4bc1,
                  hindText: 'Do độ chênh',
                ),
                width: width * 2,
                height: height * 2),
            Column(
              children: [
                ItemWidget(
                    child: EditTextWidget(
                      controller: _controller.rd11_c4bc2a,
                      hindText: 'Khí áp',
                    ),
                    width: width * 2),
                ItemWidget(
                    child: EditTextWidget(
                      controller: _controller.rd11_c4bc2b,
                      hindText: 'Tk. khí',
                    ),
                    width: width * 2),
              ],
            )
          ],
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd11_c4c,
              hindText: 'Tổng \u{0394}Dkt',
            ),
            width: width * 4),
        Row(
          children: [
            ItemWidget(
                child: EditTextWidget(
                  controller: _controller.rd11_c4dc1,
                  hindText: 'Do độ chênh',
                ),
                width: width * 2,
                height: height * 2),
            Column(
              children: [
                ItemWidget(
                    child: EditTextWidget(
                      controller: _controller.rd11_c4dc2a,
                      hindText: 'Sơ tốc',
                    ),
                    width: width * 2),
                ItemWidget(
                    child: EditTextWidget(
                      controller: _controller.rd11_c4dc2b,
                      hindText: 'T liều',
                    ),
                    width: width * 2),
              ],
            )
          ],
        ),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd11_c4e,
              hindText: 'Do mũ ngòi',
            ),
            width: width * 4),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd11_c4f,
              hindText: 'Do đạn chưa sơn',
            ),
            width: width * 4),
        ItemWidget(
            child: EditTextWidget(
              controller: _controller.rd11_c4g,
              hindText: 'Tổng \u{0394}Dđđ',
            ),
            width: width * 4),
      ]),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5b,
                hindText: '19',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5c,
                hindText: '18',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5d,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5e,
                hindText: '1.4',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5f,
                hindText: '10',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5g,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5h,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c5i,
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
                controller: _controller.rd11_c6a,
                hindText: '9.2',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6b,
                hindText: '3.7',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6c,
                hindText: '8.3',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6d,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6e,
                hindText: '112',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6f,
                hindText: '17.9',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6g,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6h,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c6i,
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
                controller: _controller.rd11_c7a,
                hindText: '+69',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7b,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7c,
                hindText: '-149',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7e,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7f,
                hindText: '-179',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7h,
                hindText: '-328',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c7i,
                hindText: '-101',
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8a,
                hindText: '+74',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8b,
                hindText: '+70',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8c,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8e,
                hindText: '+157',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8f,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8h,
                hindText: '+227',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c8i,
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9a,
                hindText: '+74',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9b,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9c,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9e,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9f,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9h,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c9i,
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10b,
                hindText: '19',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10c,
                hindText: '17',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10d,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10e,
                hindText: '1.4',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10f,
                hindText: '10',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10g,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10h,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c10i,
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
                controller: _controller.rd11_c11a,
                hindText: '16.8',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11b,
                hindText: '5.2',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11c,
                hindText: '12.9',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11d,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11e,
                hindText: '125',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11f,
                hindText: '20.0',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11g,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11h,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c11i,
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
                controller: _controller.rd11_c12a,
                hindText: '+118',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12b,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12c,
                hindText: '-219',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12e,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12f,
                hindText: '-200',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12h,
                hindText: '+274',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c12i,
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13a,
                hindText: '+134',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13b,
                hindText: '+99',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13c,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13e,
                hindText: '+175',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13f,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13h,
                hindText: '+274',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c13i,
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14a,
                hindText: '+134',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14b,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14c,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14e,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14f,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14h,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c14i,
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15a,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15b,
                hindText: '19',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15c,
                hindText: '17',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15d,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15e,
                hindText: '1.4',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15f,
                hindText: '10',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15g,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15h,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c15i,
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
                controller: _controller.rd11_c16a,
                hindText: '24.0',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16b,
                hindText: '6.6',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16c,
                hindText: '18.2',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16d,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16e,
                hindText: '136',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16f,
                hindText: '21.8',
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16g,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16h,
              ),
              width: width * 2),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c16i,
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
                controller: _controller.rd11_c17a,
                hindText: '+96',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17b,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17c,
                hindText: '-309',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17e,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17f,
                hindText: '-218',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17h,
                hindText: '-527',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c17i,
                hindText: '-212',
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18a,
                hindText: '+132',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18b,
                hindText: '+125',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18c,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18e,
                hindText: '+190',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18f,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18h,
                hindText: '+135',
              ),
              width: width * 4 / 3),
          ItemWidget(
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c18i,
              ),
              width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19a,
                hindText: '+156',
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19b,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19c,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19d,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19e,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19f,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19g,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19h,
              ),
              width: width * 4 / 3),
          ItemWidget(
              right: true,
              center: true,
              child: EditTextWidget(
                textAlign: TextAlign.center,
                controller: _controller.rd11_c19i,
              ),
              width: width * 4 / 3),
        ],
      ),
    ]);
  }
}
