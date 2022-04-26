// ignore_for_file: use_key_in_widget_constructors

import 'package:excels_demo/table.dart';
import 'package:flutter/material.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';

import 'item_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TableData());
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  LinkedScrollControllerGroup? _controllers;
  ScrollController? _controller1;
  ScrollController? _controller2;
  ScrollController? _controller3;
  ScrollController? _controller4;
  ScrollController? _controller5;
  @override
  void initState() {
    super.initState();
    _controllers = LinkedScrollControllerGroup();
    _controller1 = _controllers?.addAndGet();
    _controller2 = _controllers?.addAndGet();
    _controller3 = _controllers?.addAndGet();
    _controller4 = _controllers?.addAndGet();
    _controller5 = _controllers?.addAndGet();
  }

  @override
  void dispose() {
    _controller1?.dispose();
    _controller2?.dispose();
    _controller3?.dispose();
    _controller4?.dispose();
    _controller5?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Table'),
        ),
        body: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          height: 300,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  controller: _controller1,
                  child: Row(
                    children: const [
                      ItemFirtWidget(
                        width: 100,
                      ),
                      ItemFirtWidget(
                        bgColor: Colors.red,
                      ),
                      ItemFirtWidget(child: Icon(Icons.favorite)),
                      ItemFirtWidget(
                        bgColor: Colors.green,
                      ),
                      ItemFirtWidget(),
                      ItemFirtWidget(),
                      ItemFirtWidget(
                        child: FittedBox(child: FittedBox(child: Text('a'))),
                      ),
                      ItemFirtWidget(),
                      ItemFirtWidget(),
                      ItemFirtWidget(
                        right: true,
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  controller: _controller2,
                  child: Row(
                    children: const [
                      ItemWidget(
                        bgColor: Colors.blueGrey,
                      ),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(
                        right: true,
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  controller: _controller3,
                  child: Row(
                    children: const [
                      ItemWidget(),
                      ItemWidget(
                        bgColor: Colors.yellow,
                      ),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(),
                      ItemWidget(
                        right: true,
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  controller: _controller4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(
                            width: 100,
                            height: 80,
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(right: true),
                          ItemWidget(
                            right: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  controller: _controller5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          ItemWidget(
                            height: 80,
                            bgColor: Colors.blue,
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(),
                          ItemWidget(),
                        ],
                      ),
                      Column(
                        children: const [
                          ItemWidget(right: true),
                          ItemWidget(
                            right: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
