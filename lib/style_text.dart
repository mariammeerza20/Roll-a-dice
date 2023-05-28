import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  const TextCustom(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
        text,
        style: const TextStyle(
          color: Color.fromARGB(225, 255, 255, 255),
          fontSize: 28,
        )
      );
  }
}
