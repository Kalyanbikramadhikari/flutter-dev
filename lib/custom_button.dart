import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomButton extends StatelessWidget {
  CustomButton(this.text, this.onPress, {super.key}); 

  final String text;
  final void Function() onPress;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      
        onPressed: () {
          onPress();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor:const Color.fromARGB(255, 18, 0, 96),
          // minimumSize: 200,
          
          foregroundColor: Colors.white, // this will the color of text
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))
        ),
        child: Text(text));
  }
}
