import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data1/btbb_data1_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tex/flutter_tex.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';

class BTTBData1 extends StatelessWidget {
  const BTTBData1({Key? key, required this.width, required this.height})
      : super(key: key);
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    final BTBBData1Controller _controller = Get.find<BTBBData1Controller>();
    return Row(
      children: [
        Container(
          decoration: const BoxDecoration(),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  ItemFirtWidget(
                    width: width * 2,
                    height: height * 2,
                    center: true,
                    child: Text(
                      'Đội hình',
                      style: PrimaryFonts.bold(PrimaryFonts.timesNewRoman, 20),
                    ),
                  ),
                  ItemWidget(
                    center: true,
                    width: width * 2,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      hindText: 'Qt',
                      controller: _controller.btbb1_c1a,
                    ),
                  ),
                  ItemWidget(
                    center: true,
                    width: width * 2,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      hindText: 'Qf',
                      controller: _controller.btbb1_c1b,
                    ),
                  ),
                  ItemWidget(
                    center: true,
                    width: width * 2,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.btbb1_c1c,
                    ),
                  ),
                  ItemWidget(
                    center: true,
                    width: width * 2,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      hindText: 'Fc/PB2',
                      controller: _controller.btbb1_c1d,
                    ),
                  ),
                  ItemWidget(
                    center: true,
                    width: width * 2,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.btbb1_c1e,
                    ),
                  ),
                  ItemWidget(
                    center: true,
                    width: width * 2,
                    child: EditTextWidget(
                      textAlign: TextAlign.center,
                      controller: _controller.btbb1_c1f,
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  ItemFirtWidget(
                    width: width * 4,
                    center: true,
                    child: Text(
                      'Toạ độ',
                      style:
                          PrimaryFonts.normal(PrimaryFonts.timesNewRoman, 20),
                    ),
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: Text(
                          'X',
                          style: PrimaryFonts.normal(
                              PrimaryFonts.timesNewRoman, 20),
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: Text(
                          'Y',
                          style: PrimaryFonts.normal(
                              PrimaryFonts.timesNewRoman, 20),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          hindText: '27520',
                          controller: _controller.btbb1_c2a_c1,
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          hindText: '10415',
                          controller: _controller.btbb1_c2a_c2,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          hindText: '21882',
                          controller: _controller.btbb1_c2b_c1,
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          hindText: '10110',
                          controller: _controller.btbb1_c2b_c2,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          controller: _controller.btbb1_c2c_c1,
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          controller: _controller.btbb1_c2c_c2,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          hindText: '25425',
                          controller: _controller.btbb1_c2d_c1,
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          hindText: '09150',
                          controller: _controller.btbb1_c2d_c2,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          controller: _controller.btbb1_c2e_c1,
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          controller: _controller.btbb1_c2e_c2,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          controller: _controller.btbb1_c2f_c1,
                        ),
                      ),
                      ItemWidget(
                        width: width * 2,
                        center: true,
                        child: EditTextWidget(
                          textAlign: TextAlign.center,
                          controller: _controller.btbb1_c2f_c2,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  ItemFirtWidget(
                    width: width * 6,
                    height: height * 2,
                    right: true,
                    center: true,
                    child: Text(
                      'Ghi chú',
                      style:
                          PrimaryFonts.normal(PrimaryFonts.timesNewRoman, 20),
                    ),
                  ),
                  ItemWidget(
                    width: width * 6,
                    height: height * 6,
                    right: true,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const[
                          Expanded(child: TeXViewDocumentExamples()),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(),
      ],
    );
  }
}
