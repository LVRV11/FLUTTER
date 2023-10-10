import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientConteiner(
          Color.fromARGB(255, 63, 201, 194),
          Color.fromARGB(255, 176, 61, 208),
        ),
      ),
    ),
  );
}
