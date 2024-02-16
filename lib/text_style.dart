import 'package:flutter/material.dart';

class Textstyle extends StatelessWidget {
  const Textstyle(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 60,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
