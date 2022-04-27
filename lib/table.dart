import 'package:excels_demo/row_data.dart/init_binding.dart';
import 'package:excels_demo/row_data.dart/row_data11.dart';
import 'package:excels_demo/row_data.dart/row_data12.dart';
import 'package:excels_demo/row_data.dart/row_data4/row_data4.dart';
import 'package:excels_demo/row_data.dart/row_data5/row_data5.dart';
import 'package:excels_demo/row_data.dart/row_data1/row_data1.dart';
import 'package:excels_demo/row_data.dart/row_data2/row_data2.dart';
import 'package:excels_demo/row_data.dart/row_data6.1/row_data6.1.dart';
import 'package:excels_demo/row_data.dart/row_data6/row_data6.dart';
import 'package:excels_demo/row_data.dart/row_data71/row_data71.dart';
import 'package:excels_demo/row_data.dart/row_data9/row_data9.dart';
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
    return GetMaterialApp(
      initialBinding: InitBinding(),
      theme: ThemeData(
        primaryColor: Colors.white,
        primaryColorDark: Colors.grey,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller1,
                    child: RowData1(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller2,
                    child: RowData2(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller3,
                    child: RowData3(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller4,
                    child: RowData4(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller5,
                    child: RowData5(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller6,
                    child: RowData6(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller7,
                    child: RowData7(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller8,
                    child:
                        RowData61(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller9,
                    child:
                        RowData71(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller10,
                    child: RowData8(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller11,
                    child: RowData9(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller12,
                    child:
                        RowData10(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller13,
                    child:
                        RowData11(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller14,
                    child:
                        RowData12(width: widget.width, height: widget.height),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
