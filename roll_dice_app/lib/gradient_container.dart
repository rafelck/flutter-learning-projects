import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

Alignment startAligment = Alignment.topLeft;
Alignment endAligment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
