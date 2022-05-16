import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data1/btbb_data1_controller.dart';
import 'package:excels_demo/row_data.dart/row_data1/row_data1_controller.dart';
import 'package:excels_demo/row_data.dart/row_data2/row_data2_controller.dart';
import 'package:excels_demo/row_data.dart/row_data3/row_data3_controller.dart';
import 'package:excels_demo/row_data.dart/row_data4/row_data4_controller.dart';
import 'package:get/instance_manager.dart';

import 'data_row11/row_data11_controller.dart';
import 'row_data10/row_data10_controller.dart';
import 'row_data12/row_data12_controller.dart';
import 'row_data5/row_data5_controller.dart';
import 'row_data6.1/row_data61_controller.dart';
import 'row_data6/row_data6_controller.dart';
import 'row_data7/row_data7_controller.dart';
import 'row_data71/row_data71_controller.dart';
import 'row_data8/row_data8_controler.dart';
import 'row_data9/row_data9_controller.dart';

class InitBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(RowData1Controller());
    Get.put(RowData2Controller());
    Get.put(RowData3Controller());
    Get.put(RowData4Controller());
    Get.put(RowData5Controller());
    Get.put(RowData6Controller());
    Get.put(RowData61Controller());
    Get.put(RowData7Controller());
    Get.put(RowData71Controller());
    Get.put(RowData8Controller());
    Get.put(RowData9Controller());
    Get.put(RowData10Controller());
    Get.put(RowData11Controller());
    Get.put(RowData12Controller());

    Get.put(BTBBData1Controller());
  }
}
