import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData7 extends StatelessWidget {
  RowData7({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(),
        ItemWidget(width: width * 10),
        Row(
          children: [
            ItemWidget(width: width * 4 / 3),
            ItemWidget(width: width * 4 / 3),
            ItemWidget(width: width * 4 / 3),
          ],
        ),
        ItemWidget(width: width * 4),
        Row(
          children: [
            ItemWidget(width: width * 4 / 3),
            ItemWidget(width: width * 4 / 3),
            ItemWidget(width: width * 4 / 3),
          ],
        ),
        ItemWidget(width: width * 4),
        Row(
          children: [
            ItemWidget(width: width * 4 / 3),
            ItemWidget(width: width * 4 / 3),
            ItemWidget(width: width * 4 / 3, right: true),
          ],
        ),
      ],
    );
  }
}
