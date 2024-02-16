import 'package:flutter/material.dart';
import 'package:first_app/roll_dice.dart';

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer(this.colors, {super.key});
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
