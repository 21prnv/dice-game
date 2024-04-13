import 'package:flutter/material.dart';
import 'dart:math';

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() => _RollDiceState();
}

class _RollDiceState extends State<RollDice> {
  var currentDice = 1;

  void rollTheDice() {}

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/dice-$currentDice.png', width: 100),
          TextButton(
              onPressed: () {
                setState(() {
                  currentDice = Random().nextInt(6) + 1;
                });
                print('object');
              },
              child: const Text(
                'Roll me',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ))
        ],
      ),
    );
  }
}
