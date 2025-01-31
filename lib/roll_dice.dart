import 'package:flutter/material.dart';
import 'dart:math';

final random = Random();
int imageSelected = 2;

class RollDice  extends StatefulWidget{
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    return _RollDiceState();
  }

}

class _RollDiceState extends State<RollDice>{

  void rollDice(){
    setState(() {
      imageSelected = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/dice-$imageSelected.png',
              width: 200,
            ),
            ElevatedButton(onPressed: rollDice, child: const Text("Roll Dice"))
          ],
        );
  }
}