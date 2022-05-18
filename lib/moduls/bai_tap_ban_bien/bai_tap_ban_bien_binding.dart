import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data1/btbb_data1_controller.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2_controller.dart';
import 'package:get/get.dart';

class BTBBBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(BTBBData1Controller());
    Get.put(BTBBData2Controller());
  }
}
