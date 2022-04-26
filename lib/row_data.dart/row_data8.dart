import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData8 extends StatelessWidget {
  RowData8({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(height: height * 2),
        ItemWidget(width: width * 4, height: height * 2),
        Column(
          children: [
            ItemWidget(width: width * 2),
            ItemWidget(width: width * 2),
          ],
        ),
        Column(
          children: [
            ItemWidget(width: width * 4),
            ItemWidget(width: width * 4),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
              ],
            ),
            Row(
              children: [
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
              ],
            ),
          ],
        ),
        Column(
          children: [
            ItemWidget(width: width * 4),
            ItemWidget(width: width * 4),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
              ],
            ),
            Row(
              children: [
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
              ],
            ),
          ],
        ),
        Column(
          children: [
            ItemWidget(width: width * 4),
            ItemWidget(width: width * 4),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3, right: true),
              ],
            ),
            Row(
              children: [
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3),
                ItemWidget(width: width * 4 / 3, right: true),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
