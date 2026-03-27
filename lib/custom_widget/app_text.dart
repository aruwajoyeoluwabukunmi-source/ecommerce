
import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;

  const AppText({
    super.key,
    required this.text,
    this.fontSize, 
    this.fontWeight,
    this.color
    
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,
    style:TextStyle(
      color:color ??Colors.black,
      fontSize: fontSize ?? 16.0,
      fontStyle:FontStyle.normal,
      fontWeight: fontWeight ?? FontWeight.normal,
      letterSpacing: 0
    ),
          );
  }
}