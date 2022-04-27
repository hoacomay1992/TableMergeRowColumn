import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData12 extends StatelessWidget {
  RowData12({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Column(
        children: [
          const ItemWidget(),
          ItemWidget(height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 6),
          ItemWidget(width: width * 6, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 2),
          ItemWidget(width: width * 2, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3),
          ItemWidget(width: width * 4 / 3, height: height * 2),
        ],
      ),
      Column(
        children: [
          ItemWidget(width: width * 4 / 3, right: true),
          ItemWidget(width: width * 4 / 3, height: height * 2, right: true),
        ],
      ),
    ]);
  }
}
