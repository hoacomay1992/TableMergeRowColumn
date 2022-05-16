import 'package:excels_demo/routes/app_pages.dart';
import 'package:excels_demo/row_data.dart/init_binding.dart';
import 'package:excels_demo/table.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        theme: ThemeData(
          primaryColor: Colors.white,
          primaryColorDark: Colors.grey,
        ),
        initialBinding: InitBinding(),
        getPages: AppPages.pages,
        title: 'Flutter Demo',
        home: const TableData());
  }
}
