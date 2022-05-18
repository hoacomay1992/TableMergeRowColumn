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
        ItemFirtWidget(
          height: height!*2,
          child: Text('TT',style: styleBold,),
        ),
        ItemWidget(
          child: Text('1',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('2',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('3',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('4',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('5',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('6',style: styleBold,),
        )
        ,
        ItemWidget(
          child: Text('7',style: styleBold,),
        )
        ,
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
        )
      ],
    );
  }
}
