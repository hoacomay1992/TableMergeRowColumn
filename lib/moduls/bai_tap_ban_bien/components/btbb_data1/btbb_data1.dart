import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data1/btbb_data1_controller.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:excels_demo/widgets.dart/edit_text_widget.dart';
import 'package:excels_demo/widgets.dart/sub_script_text.dart';
import 'package:excels_demo/widgets.dart/super_script_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
                      children: const [
                        Spacer(),
                        Expanded(flex: 2, child: TeXViewDocumentExamples()),
                        Spacer()
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
        Container(
            width: width * 15,
            height: height * 8,
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
            ),
            child: Column(
              children: [
                Expanded(
                    flex: 1,
                    child: Row(
                      children: [
                        Flexible(
                          child: EditTextWidget(
                            controller: _controller.btbb1_tb2_c1,
                            hindText: '1101',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: EditTextWidget(
                            controller: _controller.btbb1_tb2_c2,
                            hindText: '08630',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: EditTextWidget(
                            controller: _controller.btbb1_tb2_c3,
                            hindText: '0060',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: EditTextWidget(
                            controller: _controller.btbb1_tb2_c4,
                            hindText: '01513',
                          ),
                        ),
                        const Spacer(
                          flex: 5,
                        ),
                      ],
                    )),
                Expanded(
                    flex: 2,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Flexible(
                          child: ColumnItem(
                            text1: '02',
                            text2: '16',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '13',
                            hindText2: '07',
                            textEditingController1: _controller.btbb1_tb2_c1a,
                            textEditingController2: _controller.btbb1_tb2_c1b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '08',
                            hindText2: '06',
                            textEditingController1: _controller.btbb1_tb2_c2a,
                            textEditingController2: _controller.btbb1_tb2_c2b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '06',
                            hindText2: '08',
                            textEditingController1: _controller.btbb1_tb2_c3a,
                            textEditingController2: _controller.btbb1_tb2_c3b,
                          ),
                        ),
                        const Spacer(),
                        ///////
                        const Flexible(
                          child: ColumnItem(
                            text1: '04',
                            text2: '20',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '12',
                            hindText2: '06',
                            textEditingController1: _controller.btbb1_tb2_c4a,
                            textEditingController2: _controller.btbb1_tb2_c4b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '08',
                            hindText2: '06',
                            textEditingController1: _controller.btbb1_tb2_c5a,
                            textEditingController2: _controller.btbb1_tb2_c5b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '06',
                            hindText2: '08',
                            textEditingController1: _controller.btbb1_tb2_c6a,
                            textEditingController2: _controller.btbb1_tb2_c6b,
                          ),
                        ),
                        const Spacer(),

                        ///
                        const Flexible(
                          child: ColumnItem(
                            text1: '08',
                            text2: '24',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '09',
                            hindText2: '06',
                            textEditingController1: _controller.btbb1_tb2_c7a,
                            textEditingController2: _controller.btbb1_tb2_c7b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '07',
                            hindText2: '05',
                            textEditingController1: _controller.btbb1_tb2_c8a,
                            textEditingController2: _controller.btbb1_tb2_c8b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '07',
                            hindText2: '09',
                            textEditingController1: _controller.btbb1_tb2_c9a,
                            textEditingController2: _controller.btbb1_tb2_c9b,
                          ),
                        ),
                        const Spacer(),

                        ///
                        const Flexible(
                          child: ColumnItem(
                            text1: '12',
                            text2: '30',
                          ),
                        ),
                        const Spacer(),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '08',
                            hindText2: '05',
                            textEditingController1: _controller.btbb1_tb2_c10a,
                            textEditingController2: _controller.btbb1_tb2_c10b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '07',
                            hindText2: '06',
                            textEditingController1: _controller.btbb1_tb2_c11a,
                            textEditingController2: _controller.btbb1_tb2_c11b,
                          ),
                        ),
                        Flexible(
                          child: ColumnDataItem(
                            hindTex1: '08',
                            hindText2: '10',
                            textEditingController1: _controller.btbb1_tb2_c12a,
                            textEditingController2: _controller.btbb1_tb2_c12b,
                          ),
                        )
                      ],
                    )),
                Expanded(
                    flex: 2,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: const BoxDecoration(),
                          width: 40,
                          child: const SuperScriptText(
                            text: 'T',
                            subText: '0',
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                            subTextStyle: TextStyle(fontSize: 11),
                            nextText: '1 = ',
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 20,
                          child: EditTextWidget(
                            textAlignVertical: TextAlignVertical.top,
                            contentPadding: const EdgeInsets.all(0.0),
                            hindText: '20',
                            controller: _controller.btbb1_tb2_do_c,
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 40,
                          child: const SuperScriptText(
                            text: '',
                            subText: '0',
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                            subTextStyle: TextStyle(fontSize: 11),
                            nextText: 'C ;',
                          ),
                        ),
                        Image.asset(
                          'assets/images/delta.png',
                          width: 15,
                          height: 15,
                        ),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 70,
                          child: const SubScriptText(
                            text: 'V',
                            subText: '0',
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                            subTextStyle: TextStyle(fontSize: 11),
                            nextText: 'hợp= +',
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 25,
                          child: EditTextWidget(
                            textAlignVertical: TextAlignVertical.top,
                            contentPadding: const EdgeInsets.all(0.0),
                            hindText: '0,5',
                            controller: _controller.btbb1_tb2_vo_hop,
                          ),
                        ),
                        const Text('%'),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 40,
                          child: const SubScriptText(
                            text: 'V',
                            subText: '0',
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                            subTextStyle: TextStyle(fontSize: 11),
                            nextText: ' ;',
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 30,
                          child: const SubScriptText(
                            text: 'H',
                            subText: 'F',
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                            subTextStyle: TextStyle(fontSize: 11),
                            nextText: '=',
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(),
                          width: 20,
                          child: EditTextWidget(
                            textAlignVertical: TextAlignVertical.top,
                            contentPadding: const EdgeInsets.all(0.0),
                            hindText: '10',
                            controller: _controller.btbb1_tb2_hf,
                          ),
                        ),
                        const Text('m ;'),
                         Text(' Liều nguyên',style: PrimaryFonts.normal(PrimaryFonts.timesNewRoman, 16),),
                      ],
                    )),
              ],
            ))
      ],
    );
  }
}

class ColumnItem extends StatelessWidget {
  const ColumnItem({
    Key? key,
    required this.text1,
    required this.text2,
    this.textStyle = const TextStyle(
      fontFamily: 'TimesNewRoman',
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
  }) : super(key: key);
  final String text1;
  final String text2;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      heightFactor: 0.47,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            text1,
            style: textStyle,
          ),
          Text(
            text2,
            style: textStyle,
          ),
        ],
      ),
    );
  }
}

class ColumnDataItem extends StatelessWidget {
  const ColumnDataItem({
    Key? key,
    this.hindTex1,
    this.hindText2,
    this.textEditingController1,
    this.textEditingController2,
  }) : super(key: key);
  final String? hindTex1;
  final String? hindText2;

  final TextEditingController? textEditingController1;
  final TextEditingController? textEditingController2;

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      heightFactor: 0.8,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            child: EditTextWidget(
              contentPadding: const EdgeInsets.all(0.0),
              hindText: hindTex1,
              controller: textEditingController1,
            ),
          ),
          Flexible(
            child: EditTextWidget(
              contentPadding: const EdgeInsets.all(0.0),
              hindText: hindText2,
              controller: textEditingController2,
            ),
          ),
          const Spacer(
            flex: 2,
          )
        ],
      ),
    );
  }
}
