import 'package:flutter/widgets.dart';

import '../item_widget.dart';

class RowData5 extends StatelessWidget {
  RowData5({required this.width, required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [ItemWidget(), ItemWidget(), ItemWidget(), ItemWidget()],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(width: width * 10),
            ItemWidget(width: width * 10),
            ItemWidget(width: width * 10),
            ItemWidget(width: width * 10),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ItemWidget(width: width * 4),
            ItemWidget(width: width * 4),
            ItemWidget(width: width * 4),
            ItemWidget(width: width * 4),
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
            ),
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
            ),
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
            ),
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
            ),
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
            ),
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
            ),
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
            ),
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
            ),
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
