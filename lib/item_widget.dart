import 'package:flutter/material.dart';

class ItemFirtWidget extends StatelessWidget {
  const ItemFirtWidget({
    Key? key,
    this.width = 40,
    this.height = 40,
    this.right = false,
    this.top = true,
    this.left = true,
    this.bottom = true,
    this.bgColor,
    this.boderColor = Colors.grey,
    this.center = false,
    this.child =
        const TextField(decoration: InputDecoration(border: InputBorder.none)),
  }) : super(key: key);
  final bool right;
  final bool top;
  final bool left;
  final bool bottom;
  final double width;
  final double height;
  final Widget? child;
  final Color? bgColor;
  final Color boderColor;
  final bool center;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          center == false ? const EdgeInsets.only(left: 3, right: 3) : null,
      child: Center(child: child),
      decoration: () {
        if (left && top && right && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              top: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left == false && top && right && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              top: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top == false && right && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top && right == false && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              top: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top && right && bottom == false) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              top: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top == false && right == false && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
      }(),
      width: width,
      height: height,
    );
  }
}

class ItemWidget extends StatelessWidget {
  const ItemWidget({
    Key? key,
    this.width = 40,
    this.height = 40,
    this.right = false,
    this.top = false,
    this.left = true,
    this.bottom = true,
    this.bgColor,
    this.center = false,
    this.boderColor = Colors.grey,
    this.child = const TextField(
      decoration: InputDecoration(border: InputBorder.none),
    ),
  }) : super(key: key);
  final bool right;
  final bool top;
  final bool left;
  final bool bottom;
  final double width;
  final double height;
  final Widget child;
  final Color? bgColor;
  final Color boderColor;
  final bool center;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          center == false ? const EdgeInsets.only(left: 3, right: 3) : null,
      child: Center(child: child),
      decoration: () {
        if (left && top && right && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              top: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left == false && top && right && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              top: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top == false && right && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top && right == false && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              top: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top && right && bottom == false) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              top: BorderSide(
                color: boderColor,
              ),
              right: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
        if (left && top == false && right == false && bottom) {
          return BoxDecoration(
            color: bgColor,
            border: Border(
              left: BorderSide(
                color: boderColor,
              ),
              bottom: BorderSide(
                color: boderColor,
              ),
            ),
          );
        }
      }(),
      width: width,
      height: height,
    );
  }
  //android de mo
}
