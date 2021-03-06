import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data1/btbb_data1.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data2/btbb_data2.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data3/btbb_data3.dart';
import 'package:excels_demo/moduls/bai_tap_ban_bien/components/btbb_data4/btbb_data4.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:excels_demo/utils/utils.dart';
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
  ScrollController? _controller2;
  ScrollController? _controller3;

  @override
  void initState() {
    super.initState();
    _controllerHorizontal = LinkedScrollControllerGroup();
    _controller0 = _controllerHorizontal?.addAndGet();
    _controller1 = _controllerHorizontal?.addAndGet();
    _controller2 = _controllerHorizontal?.addAndGet();
    _controller3 = _controllerHorizontal?.addAndGet();
  }

  @override
  void dispose() {
    _controller0?.dispose();
    _controller1?.dispose();
    _controller2?.dispose();
    _controller3?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(),
        margin: const EdgeInsets.all(10),
        child: Stack(children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: FractionallySizedBox(
              heightFactor:
              context.getOrientation == Orientation.portrait
                  ? 0.9
                  : 0.85,
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
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      controller: _controller1,
                      scrollDirection: Axis.horizontal,
                      child: BTTBData2(
                        width: widget.width,
                        height: widget.height,
                      ),
                    ),
                    SingleChildScrollView(
                      controller: _controller3,
                      scrollDirection: Axis.horizontal,
                      child: BTTBData4(
                        width: widget.width,
                        height: widget.height,
                      ),
                    ),
                    SingleChildScrollView(
                      controller: _controller2,
                      scrollDirection: Axis.horizontal,
                      child: BTTBData3(
                        width: widget.width,
                        height: widget.height,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment:const  Alignment(0.0,-0.9),
            child: FractionallySizedBox(
              heightFactor:
              context.getOrientation == Orientation.portrait
                  ? 0.10
                  : 0.15,
              child: Text('II- LOAI PH??O 130 M-46 (CHU???N)',style: PrimaryFonts.bold(PrimaryFonts.timesNewRoman, 20),),
            ),
          )
        ]),
      )),
    );
  }
}
