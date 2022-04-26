import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData6 extends StatelessWidget {
  RowData6({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(),
        ItemWidget(width: width * 10),
        ItemWidget(width: width * 4),
        ItemWidget(width: width * 4),
        ItemWidget(width: width * 3),
        ItemWidget(width: width * 5),
        ItemWidget(width: width * 4, right: true),
      ],
    );
  }
}
