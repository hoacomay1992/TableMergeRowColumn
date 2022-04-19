import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double iconSize = 40;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Table'),
        ),
        body: Row(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 150,
              child: Column(
                children: [
                  TableRowItem(width: 100, height: 50, title: '1 2'),
                  // Table(
                  //   children: [
                  //     TableRow(
                  //       children: [
                  //         TableRowItem(width: 100, height: 50, title: '1 2'),
                  //       ],
                  //     ),
                  //   ],
                  // ),
                  Container(
                    width: 100.0,
                    child: Table(
                      //cho phép tuỳ biết width của column trong table,
                      //tương ứng với từng cột được đánh só từ 0,1,2... và thứ tự từ bên phải sang.
                      columnWidths: {
                        1: FractionColumnWidth(0.5),
                      },
                      border: TableBorder.all(color: Colors.grey),
                      children: [
                        TableRow(children: [
                          Container(
                            width: 50.0,
                            height: 50.0,
                            child: MyButtonWidget(
                              title: '3',
                            ),
                          ),
                          Container(
                            width: 50.0,
                            height: 50.0,
                            child: MyButtonWidget(
                              title: '4',
                            ),
                          ),
                        ]),
                        TableRow(children: [
                          Container(
                              width: 50.0,
                              height: 50.0,
                              child: MyButtonWidget(
                                title: '5',
                              )),
                          Container(
                              width: 50.0,
                              height: 50.0,
                              child: MyButtonWidget(
                                title: '6',
                              )),
                        ]),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 100.0,
              child: Table(
                border: TableBorder.all(color: Colors.grey),
                columnWidths: const {
                  1: FractionColumnWidth(.5),
                },
                children: const [
                  TableRow(children: [
                    TableRowItem(
                      width: 50,
                      height: 50,
                      title: '7',
                    ),
                    TableRowItem(
                      width: 50,
                      height: 50,
                      title: '8',
                    ),
                  ]),
                  TableRow(children: [
                    TableRowItem(width: 50, height: 100, title: '9'),
                    TableRowItem(
                      width: 50,
                      height: 100,
                      title: '10',
                    ),
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TableRowItem extends StatelessWidget {
  const TableRowItem({
    this.width,
    this.height,
    required this.title,
    Key? key,
  }) : super(key: key);
  final double? width;
  final double? height;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        child: MyButtonWidget(
          title: title,
        ));
  }
}

class MyButtonWidget extends StatelessWidget {
  MyButtonWidget({required this.title, this.textStyle});
  final String title;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    // từ context của MyButtonWidget sẽ tìm được widget Scaffold cha gần nhất
    return FlatButton(
      child: Center(child: FittedBox(child: Text(title))),
      //color: Colors.pink,
      onPressed: () {
        final snackBar = SnackBar(
          content: Text('Bạn đã chon $title'),
          duration: Duration(milliseconds: 500),
        );
        Scaffold.of(context)
            .showSnackBar(snackBar); // truyền vào context của MyButtonWidget
      },
    );
  }
}
