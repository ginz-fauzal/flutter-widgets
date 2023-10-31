import 'package:flutter/material.dart';

class TextTitleBlock extends StatelessWidget {
  final String title;
  const TextTitleBlock({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(15, 11, 0, 11),
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: double.maxFinite,
      color: Colors.blueAccent,
      child: Text(
        title,
        style: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.w700, color: Colors.white),
      ),
    );
  }
}
