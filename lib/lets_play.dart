import 'package:flutter/material.dart';
import 'package:app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [Color.fromARGB(255, 69, 13, 159), Color.fromARGB(255, 152, 47, 171)],
        ),
      ),
    ),
  );
}
