import 'package:dice_game/bg_dice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: BgDice(
          Color.fromARGB(255, 205, 38, 235),
          Color.fromARGB(255, 66, 9, 99),
        ),
      ),
    );
  }
}
