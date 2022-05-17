import 'package:flutter/material.dart';
import 'package:flutter_tex/flutter_tex.dart';

extension GetOrientation on BuildContext {
  Orientation get getOrientation => MediaQuery.of(this).orientation;
}

class TeXExample {
  static TeXViewWidget alphaHC = _teXViewWidget(r"<h5>\(aHC=15-00\)</h5>");
  static TeXViewWidget dh = _teXViewWidget(r"<h5>\(aM=30-00\)</h5>");
  static TeXViewWidget alPhaM =
      _teXViewWidget(r"<h5>\(aM=aHC-{{ĐH_m}}+30-00\)</h5>");
  static TeXViewWidget tgh =
      _teXViewWidget(r"<h5>\({{t_gh}}={{t_1}}=20 giây\)</h5>");
  static TeXViewWidget _teXViewWidget(String body) {
    return TeXViewDocument(
      body,
    );
  }
}

class TeXViewDocumentExamples extends StatelessWidget {
  final TeXViewRenderingEngine renderingEngine;

  const TeXViewDocumentExamples(
      {Key? key, this.renderingEngine = const TeXViewRenderingEngine.katex()})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TeXView(
        renderingEngine: renderingEngine,
        child: TeXViewColumn(children: [
          TeXExample.alphaHC,
          TeXExample.dh,
          TeXExample.alPhaM,
          TeXExample.tgh,
        ]),
        style: const TeXViewStyle(
          padding: TeXViewPadding.all(10),
          //backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
