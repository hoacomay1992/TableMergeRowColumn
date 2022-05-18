import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data1/btbb_data1.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2.dart';
import 'package:flutter/material.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';

class BaiTapBanBien extends StatefulWidget {
  const BaiTapBanBien({Key? key}) : super(key: key);
  final double width = 40;
  final double height = 40;
  @override
  State<BaiTapBanBien> createState() => _BaiTapBanBienState();
}

class _BaiTapBanBienState extends State<BaiTapBanBien> {
  LinkedScrollControllerGroup? _controllerHorizontal;
  ScrollController? _controller0;
  ScrollController? _controller1;

  @override
  void initState() {
    super.initState();
    _controllerHorizontal = LinkedScrollControllerGroup();
    _controller0 = _controllerHorizontal?.addAndGet();
    _controller1 = _controllerHorizontal?.addAndGet();

  }

  @override
  void dispose() {
    _controller0?.dispose();
    _controller1?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(),
        margin: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                controller: _controller0,
                scrollDirection: Axis.horizontal,
                child: BTTBData1(
                  width: widget.width,
                  height: widget.height,
                ),
              ),
              const SizedBox(height: 20,),
              SingleChildScrollView(
                controller: _controller1,
                scrollDirection: Axis.horizontal,
                child: BTTBData2(
                  width: widget.width,
                  height: widget.height,
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
