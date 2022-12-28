import 'package:flutter/material.dart';

class GenText extends StatelessWidget {
  final String text;
  final Color color;
  final FontWeight fontweight;
  final double fontZise;
  final Color backgroundColor;

  GenText(this.text,
      {Key? key, this.color = Colors.black,
        this.fontweight = FontWeight.normal,
        this.fontZise = 14,
        this.backgroundColor = Colors.transparent})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: color,
          fontWeight: fontweight,
          fontSize: fontZise,
          backgroundColor: backgroundColor),
    );
  }
}
