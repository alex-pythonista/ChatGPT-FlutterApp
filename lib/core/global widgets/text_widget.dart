import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(
      {Key? key,
      required this.label,
      this.fontSize = 18,
      this.color,
      this.fontWeight})
      : super(key: key);

  final String label;
  final double fontSize;
  final Color? color;
  final FontWeight? fontWeight;
  @override
  Widget build(BuildContext context) {
    return SelectableText(
      label,
      style: TextStyle(
        color: color ?? Colors.black87,
        fontSize: fontSize,
        fontWeight: fontWeight ?? FontWeight.w500,
      ),
    );
  }
}

// Text(
//       label,
//       style: TextStyle(
//         color: color ?? Colors.black87,
//         fontSize: fontSize,
//         fontWeight: fontWeight ?? FontWeight.w500,
//       ),
//     );
  