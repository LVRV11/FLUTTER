import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 29,
      ),
    );
  }
}
