import 'package:flutter/material.dart';

class RectangleButton extends StatelessWidget {
  final String title;
  final TextStyle textStyle;
  final double? width;
  final double? height;
  final double? radius;
  final Color? color;
  final Function() onClick;

  const RectangleButton(
      {Key? key,
      this.width,
      this.height,
      this.radius,
      required this.title,
      required this.onClick,
      this.color,
      required this.textStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClick,
      child: Container(
        height: height ?? 50,
        width: width ?? 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(radius ?? 4),
            color: color ?? Colors.blueAccent),
        child: Center(
          child: Text(
            title,
            style: textStyle,
          ),
        ),
      ),
    );
  }
}
