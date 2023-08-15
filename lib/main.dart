import 'package:flutter/material.dart';
import 'package:quiz/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 50, 6, 81)),
      ),
    ),
  );
}
