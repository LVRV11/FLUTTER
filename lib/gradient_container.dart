import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientConteiner extends StatelessWidget {
  const GradientConteiner({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 80, 32, 193),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
