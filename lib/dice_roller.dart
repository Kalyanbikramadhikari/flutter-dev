import 'package:flutter/material.dart';

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
      diceImage = 'assets/images/dice-4.png';
    print('hello');
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
