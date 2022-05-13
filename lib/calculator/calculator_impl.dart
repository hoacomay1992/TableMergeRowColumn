import 'package:excels_demo/row_data.dart/row_data2/row_data2_controller.dart';
import 'package:excels_demo/row_data.dart/row_data3/row_data3_controller.dart';
import 'package:excels_demo/row_data.dart/row_data4/row_data4_controller.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';

class CalculatorImpl extends GetxController {
  final RowData2Controller _rowData2 = Get.find<RowData2Controller>(); //rd2_c9b
  final RowData3Controller _rowData3 =
      Get.find<RowData3Controller>(); //rd3_c9a  rd3_c9b
  final RowData4Controller _rowData4 = Get.find<RowData4Controller>(); //rd4_c8a

  String showData() {
    String rd2_c9b =
        _rowData2.rd2_c9b.text.isNotEmpty ? _rowData2.rd2_c9b.text : '0';
    String rd3_c9a =
        _rowData3.rd3_c9a.text.isNotEmpty ? _rowData3.rd3_c9a.text : '0';
    String rd3_c9b =
        _rowData3.rd3_c9b.text.isNotEmpty ? _rowData3.rd3_c9b.text : '0';
    String rd4_c8a =
        _rowData4.rd4_c8a.text.isNotEmpty ? _rowData4.rd4_c8a.text : '0';
    return rd2_c9b + ',' + rd3_c9a + ',' + rd3_c9b + ',' + rd4_c8a;
  }
}
