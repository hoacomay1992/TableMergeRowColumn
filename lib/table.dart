import 'package:excels_demo/calculator/calculator_impl.dart';
import 'package:excels_demo/components/drawer/drawer_widget.dart';
import 'package:excels_demo/row_data.dart/data_row11/row_data11.dart';
import 'package:excels_demo/row_data.dart/row_data12/row_data12.dart';
import 'package:excels_demo/row_data.dart/row_data4/row_data4.dart';
import 'package:excels_demo/row_data.dart/row_data5/row_data5.dart';
import 'package:excels_demo/row_data.dart/row_data1/row_data1.dart';
import 'package:excels_demo/row_data.dart/row_data2/row_data2.dart';
import 'package:excels_demo/row_data.dart/row_data6.1/row_data6.1.dart';
import 'package:excels_demo/row_data.dart/row_data6/row_data6.dart';
import 'package:excels_demo/row_data.dart/row_data71/row_data71.dart';
import 'package:excels_demo/row_data.dart/row_data9/row_data9.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';

import 'row_data.dart/row_data10/row_data10.dart';
import 'row_data.dart/row_data3/row_data3.dart';
import 'row_data.dart/row_data7/row_data7.dart';
import 'row_data.dart/row_data8/row_data8.dart';

class TableData extends StatefulWidget {
  const TableData({Key? key}) : super(key: key);
  final double width = 40;
  final double height = 40;
  @override
  State<TableData> createState() => _TableDataState();
}

class _TableDataState extends State<TableData> {
  LinkedScrollControllerGroup? _controllerHorizontal;
  ScrollController? _controller0;
  ScrollController? _controller1;
  ScrollController? _controller2;
  ScrollController? _controller3;
  ScrollController? _controller4;
  ScrollController? _controller5;
  ScrollController? _controller6;
  ScrollController? _controller7;
  ScrollController? _controller8;
  ScrollController? _controller9;
  ScrollController? _controller10;
  ScrollController? _controller11;
  ScrollController? _controller12;
  ScrollController? _controller13;
  ScrollController? _controller14;
  @override
  void initState() {
    super.initState();
    _controllerHorizontal = LinkedScrollControllerGroup();
    _controller0 = _controllerHorizontal?.addAndGet();

    _controller1 = _controllerHorizontal?.addAndGet();
    _controller2 = _controllerHorizontal?.addAndGet();
    _controller3 = _controllerHorizontal?.addAndGet();
    _controller4 = _controllerHorizontal?.addAndGet();
    _controller5 = _controllerHorizontal?.addAndGet();
    _controller6 = _controllerHorizontal?.addAndGet();
    _controller7 = _controllerHorizontal?.addAndGet();
    _controller8 = _controllerHorizontal?.addAndGet();
    _controller9 = _controllerHorizontal?.addAndGet();
    _controller10 = _controllerHorizontal?.addAndGet();
    _controller11 = _controllerHorizontal?.addAndGet();
    _controller12 = _controllerHorizontal?.addAndGet();
    _controller13 = _controllerHorizontal?.addAndGet();
    _controller14 = _controllerHorizontal?.addAndGet();
  }

  @override
  void dispose() {
    _controller0?.dispose();
    _controller1?.dispose();
    _controller2?.dispose();
    _controller3?.dispose();
    _controller4?.dispose();
    _controller5?.dispose();
    _controller6?.dispose();
    _controller7?.dispose();
    _controller8?.dispose();
    _controller9?.dispose();
    _controller10?.dispose();
    _controller11?.dispose();
    _controller12?.dispose();
    _controller13?.dispose();
    _controller14?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(
          child: Drawerwidget(),
        ),
        body: SafeArea(
          child: Container(
              margin: const EdgeInsets.all(10),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: FractionallySizedBox(
                      heightFactor:
                          context.getOrientation == Orientation.portrait
                              ? 0.75
                              : 0.65,
                      child: Container(
                        padding: const EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 1,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller1,
                                child: RowData1(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller2,
                                child: RowData2(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller3,
                                child: RowData3(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller4,
                                child: RowData4(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller5,
                                child: RowData5(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller6,
                                child: RowData6(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller7,
                                child: RowData7(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller8,
                                child: RowData61(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller9,
                                child: RowData71(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller10,
                                child: RowData8(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller11,
                                child: RowData9(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller12,
                                child: RowData10(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller13,
                                child: RowData11(
                                    width: widget.width, height: widget.height),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                controller: _controller14,
                                child: RowData12(
                                    width: widget.width, height: widget.height),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment:const  Alignment(0.0,-0.95),
                    child: FractionallySizedBox(
                      alignment: Alignment.topCenter,
                      heightFactor:
                          context.getOrientation == Orientation.portrait
                              ? 0.25
                              : 0.35,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        controller: _controller0,
                        child: Container(
                          decoration: const BoxDecoration(),
                          width: widget.width * 31,
                          child: Row(
                            children: [
                              Container(
                                decoration: const BoxDecoration(),
                                width: widget.width * 8,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(
                                            flex: 1,
                                            child: Text(
                                              '????n v???: ',
                                              style: textStyleNomal,
                                            )),
                                        const Expanded(
                                          flex: 5,
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    '.......................'),
                                          ),
                                        )
                                      ],
                                    ),
                                    const TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText:
                                              '...................................'),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(),
                                width: widget.width * 15,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'B???NG T??NH L?????NG S???A ??I???U KI???N KH?? T?????NG, ???????NG ?????N',
                                      style: titleTextStyleBold,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            flex: 2,
                                            child: Center(
                                                child: Text(
                                              'v?? ????? tr???n ?????a b???n: ',
                                              style: textStyleNomal,
                                            ))),
                                        const Expanded(
                                          flex: 5,
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    '..............................................'),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(),
                                width: widget.width * 8,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(
                                            flex: 2,
                                            child: Text(
                                              'T??nh h???i: ',
                                              style: textStyleNomal,
                                            )),
                                        const Expanded(
                                          flex: 4,
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    '.................................................................'),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 1,
                                            child: Text(
                                              'gi???: ',
                                              style: textStyleNomal,
                                            )),
                                        const Expanded(
                                          flex: 3,
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    '....................'),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                            child: Text(
                                          'Ng??y: ',
                                          style: textStyleNomal,
                                        )),
                                        const Expanded(
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '.................'),
                                          ),
                                        ),
                                        Expanded(
                                            child: Text(
                                          'th??ng: ',
                                          style: textStyleNomal,
                                        )),
                                        const Expanded(
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: '.................'),
                                          ),
                                        ),
                                        Expanded(
                                            child: Text(
                                          'n??m: ',
                                          style: textStyleNomal,
                                        )),
                                        const Expanded(
                                          child: TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText:
                                                    '.........................'),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.put(CalculatorImpl());
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Center(child: Text('Data')),
                    content: Text(Get.find<CalculatorImpl>().showData()),
                  );
                  // return Container(
                  //     width: 100,
                  //     height: 100,
                  //     decoration: const BoxDecoration(),
                  //     child: FittedBox(
                  //         child: Text(Get.find<CalculatorImpl>().showData())));
                });
          },
          child: const Icon(Icons.show_chart),
          tooltip: 'Click to show data',
        ));
  }
}
