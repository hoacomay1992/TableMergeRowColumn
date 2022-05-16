import 'package:excels_demo/moduls/bai_tap_ban_bien/bai_tap_ban_bien.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/bai_tap_ban_bien_binding.dart';
import 'package:excels_demo/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final pages = [
    GetPage(name: Routes.tablePage, page: () => Table()),
    GetPage(
        name: Routes.baiTapBanBienPage,
        page: () => const BaiTapBanBien(),
        binding: BTBBBinding()),
  ];
}
