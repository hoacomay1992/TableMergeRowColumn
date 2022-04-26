import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/row_data.dart/data_row4.dart';
import 'package:excels_demo/row_data.dart/data_row5.dart';
import 'package:excels_demo/row_data.dart/row_data1.dart';
import 'package:excels_demo/row_data.dart/row_data2.dart';
import 'package:excels_demo/row_data.dart/row_data6.dart';
import 'package:excels_demo/row_data.dart/row_data9.dart';
import 'package:flutter/material.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';

import 'row_data.dart/data_row3.dart';
import 'row_data.dart/row_data7.dart';
import 'row_data.dart/row_data8.dart';

class TableData extends StatefulWidget {
  const TableData({Key? key}) : super(key: key);
  final double width = 40;
  final double height = 30;
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
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> data1 = List<Widget>.generate(35, (index) {
      if (index == 0) {
        return ItemFirtWidget();
      } else {
        return ItemFirtWidget(
          top: false,
        );
      }
    });
    return MaterialApp(
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
                    controller: _controller8,
                    child: RowData7(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller8,
                    child: RowData6(width: widget.width, height: widget.height),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    controller: _controller9,
                    child: RowData7(width: widget.width, height: widget.height),
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
