import 'package:flutter/material.dart';

class Start_Screen extends StatelessWidget {
  const Start_Screen({super.key});

  void onPressed() {
    print("hello");
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      
      
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //setting transparency
          // way one is using opactiy widget
          // Opacity(opacity: 0.5,child: Image.asset('assets/images/quiz-logo.png', width: 200,)),
          

          //second way is by using color and then in the color picker using transparency option
          Image.asset('assets/images/quiz-logo.png', width: 200,color: const Color.fromARGB(132, 255, 255, 255),),

          // Image.asset('assets/images/dice-1.png', width: 100,),





          // for the flutter logo
          // Container(
          //   child: Image.asset('assets/images/dice-5.jpg'),
          // ),
          SizedBox(height: 50),

          // for the button
          ElevatedButton(onPressed: onPressed, child: Text('Click Here'))
        ],
      ),
    );
  }
}
