import 'package:excels_demo/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Drawerwidget extends StatelessWidget {
  const Drawerwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Center(child: Text('Drawer Header')),
          ),
          ListTile(
            title: const Text('Bài tập bắn biên'),
            onTap: () {
              Get.toNamed(Routes.baiTapBanBienPage);
            },
          ),
          // ListTile(
          //   title: const Text('Item 2'),
          //   onTap: () {

          //   },
          // ),
        ],
      ),
    );
  }
}
