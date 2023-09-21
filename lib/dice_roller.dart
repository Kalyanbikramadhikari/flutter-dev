import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
 

  var diceImage = 'assets/images/dice-1.png';
  void handleRollDice() {
    setState(() {
      var randomDiceNumber = Random().nextInt(6) + 1;
      diceImage = 'assets/images/dice-$randomDiceNumber.png';
      // print(randomDiceNumber);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(diceImage, width: 50),
          ElevatedButton(
            onPressed: handleRollDice,
            style: ElevatedButton.styleFrom(textStyle: TextStyle(fontSize: 28)),
            child: Text('Roll Dice'),
          )
        ],
      ),
    );
  }
}
