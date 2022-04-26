import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData9 extends StatelessWidget {
  RowData9({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(height: height * 2),
        ItemWidget(width: width * 6, height: height * 2),
        ItemWidget(width: width * 2, height: height * 2),
        ItemWidget(width: width * 2, height: height * 2),
        ItemWidget(width: width * 4, height: height * 2),
        ItemWidget(width: width * 2, height: height * 2),
        ItemWidget(width: width * 2, height: height * 2),
        ItemWidget(width: width * 4, height: height * 2),
        ItemWidget(width: width * 2, height: height * 2),
        ItemWidget(width: width * 2, height: height * 2),
        ItemWidget(width: width * 4, height: height * 2, right: true),
      ],
    );
  }
}
