import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData11 extends StatelessWidget {
  RowData11({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Column(
        children: const [
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
          ItemWidget(),
        ],
      ),
      ItemWidget(height: height * 9),
      Column(
        children: [
          ItemWidget(height: height * 4),
          ItemWidget(height: height * 5),
        ],
      ),
      Column(children: [
        ItemWidget(width: width * 4),
        Row(
          children: [
            ItemWidget(width: width * 2, height: height * 2),
            Column(
              children: [
                ItemWidget(width: width * 2),
                ItemWidget(width: width * 2),
              ],
            )
          ],
        ),
        ItemWidget(width: width * 4),
        Row(
          children: [
            ItemWidget(width: width * 2, height: height * 2),
            Column(
              children: [
                ItemWidget(width: width * 2),
                ItemWidget(width: width * 2),
              ],
            )
          ],
        ),
        ItemWidget(width: width * 4),
        ItemWidget(width: width * 4),
        ItemWidget(width: width * 4),
      ]),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, right: true),
        ],
      ),
    ]);
  }
}
