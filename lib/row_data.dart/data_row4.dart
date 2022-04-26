import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData4 extends StatelessWidget {
  RowData4({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(
          height: height * 2,
        ),
        ItemWidget(width: width * 3, height: height * 2),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              width: width * 2,
            ),
            ItemWidget(
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              width: width * 8,
            ),
            ItemWidget(
              width: width * 8,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(),
            ItemWidget(),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              width: width * 6,
            ),
            ItemWidget(
              width: width * 6,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(width: width * 2),
            ItemWidget(
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              width: width * 2,
            ),
            ItemWidget(
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              width: width * 2,
            ),
            ItemWidget(
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              width: width * 2,
            ),
            ItemWidget(
              width: width * 2,
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(
              right: true,
              width: width * 2,
            ),
            ItemWidget(
              right: true,
              width: width * 2,
            )
          ],
        ),
      ],
    );
  }
}
