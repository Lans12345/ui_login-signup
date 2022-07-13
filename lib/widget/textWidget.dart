import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  late String txt = '';

  late FontWeight fw;
  late Color color;
  late double fontSize;

  TextWidget(
      {required this.color,
      required this.fontSize,
      required this.fw,
      required this.txt});

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
        fontWeight: fw,
        fontSize: fontSize,
        color: color,
      ),
    );
  }
}
