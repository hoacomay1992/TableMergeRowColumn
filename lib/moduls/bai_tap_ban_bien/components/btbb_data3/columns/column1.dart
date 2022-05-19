import 'package:excels_demo/item_widget.dart';
import 'package:excels_demo/themes/theme.dart';
import 'package:flutter/material.dart';

class Column1 extends StatelessWidget {
  const Column1({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);
  final double? width;
  final double? height;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemWidget(
          child: Text('8',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('9',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('10',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('11',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('12',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('13',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('14',style: styleBold,),
        ),
        ItemWidget(
          child: Text('',style: styleBold,),
        )
      ],
    );
  }
}
