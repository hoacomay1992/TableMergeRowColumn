import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData1 extends StatelessWidget {
  RowData1({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemFirtWidget(),
        ItemFirtWidget(
          width: width * 3,
        ),
        ItemFirtWidget(
          width: width * 6,
        ),
        ItemFirtWidget(
          width: width * 4,
        ),
        ItemFirtWidget(),
        ItemFirtWidget(
          width: width * 16,
          right: true,
        ),
      ],
    );
  }
}
