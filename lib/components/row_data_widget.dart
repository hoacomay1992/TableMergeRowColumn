import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:flutter/material.dart';

class RowData extends StatelessWidget {
  /// flag mặc định =true, nếu=false sẽ hiển thị giá trị widget mà user truyền vào, thay cho widget mặc định là EditTextWidget(),
  /// width2=null thì 2 widget sẽ cùng width, ngược lại widget1 (width: width), widget2 (width: width2)
  const RowData(
      {Key? key,
      required this.width,
      this.width2,
      this.flag = true,
      this.controller1,
      this.controller2,
      this.hindText1,
      this.hindText2,
        this.rignt=false,
      this.hindTextStyle1 = const TextStyle(
        fontFamily: 'TimesNewRoman',
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.normal,
      ),
      this.hindTextStyle2 = const TextStyle(
        fontFamily: 'TimesNewRoman',
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.normal,
      ),
      this.widget})
      : super(key: key);

  final double width;
  final double? width2;
  final Widget? widget;
  final TextEditingController? controller1;
  final TextEditingController? controller2;
  final String? hindText1;
  final String? hindText2;
  final bool flag;
  final TextStyle hindTextStyle1;
  final TextStyle hindTextStyle2;
  final bool rignt;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ItemWidget(
          width: width,
          child: EditTextWidget(
            textAlign: TextAlign.center,
            controller: controller1,
            hindText: hindText1,
            hindTextStyle: hindTextStyle1,
          ),
        ),
        ItemWidget(
          right: rignt,
          width: width2 ?? width,
          child: flag
              ? EditTextWidget(
                  textAlign: TextAlign.center,
                  controller: controller2,
                  hindText: hindText2,
                  hindTextStyle: hindTextStyle2,
                )
              : widget!,
        ),
      ],
    );
  }
}
