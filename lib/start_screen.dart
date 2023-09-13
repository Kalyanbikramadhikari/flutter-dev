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

          Image.asset('assets/images/quiz-logo.png', width: 200,),

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
