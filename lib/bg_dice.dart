import 'package:dice_game/roll_dice.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';

class BgDice extends StatelessWidget {
  const BgDice(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: <Color>[color1, color2],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: const RollDice(),
    );
  }
}
