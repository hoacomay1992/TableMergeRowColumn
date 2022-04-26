import 'package:flutter/material.dart';

class ItemFirtWidget extends StatelessWidget {
  const ItemFirtWidget({
    Key? key,
    this.width = 50,
    this.height = 50,
    this.right = false,
    this.top = true,
    this.left = true,
    this.bottom = true,
    this.bgColor,
    this.boderColor = Colors.grey,
    this.child = const Center(
      child: TextField(
        decoration: InputDecoration(border: InputBorder.none),
      ),
    ),
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
  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
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
    this.width = 50,
    this.height = 50,
    this.right = false,
    this.top = false,
    this.left = true,
    this.bottom = true,
    this.bgColor,
    this.boderColor = Colors.grey,
    this.child = const Center(
      child: TextField(
        decoration: InputDecoration(border: InputBorder.none),
      ),
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
  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
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
