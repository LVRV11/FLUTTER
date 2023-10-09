import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientConteiner(
          Color.fromARGB(255, 55, 195, 188),
          Color.fromARGB(255, 176, 61, 208),
        ),
      ),
    ),
  );
}
