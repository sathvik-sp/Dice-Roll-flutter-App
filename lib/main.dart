import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  const List<Color> colors = [
    Color.fromARGB(255, 147, 96, 92),
    Color.fromARGB(255, 176, 166, 75)
  ];
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradientcontainer(colors),
      ),
    ),
  );
}
