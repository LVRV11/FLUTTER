import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientConteiner(
          Color.fromARGB(255, 107, 95, 95),
          Color.fromARGB(255, 166, 33, 108),
        ),
      ),
    ),
  );
}
