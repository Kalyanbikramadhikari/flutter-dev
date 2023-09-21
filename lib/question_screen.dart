import 'package:flutter/material.dart';
import 'package:udemy_practise/custom_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The question is ....', style: TextStyle(color: Colors.white),),
          const SizedBox(height: 30,),
          CustomButton('Widget', () { }),
          CustomButton('Container', () { }),
          CustomButton('SizedBOx', () { }),
          CustomButton('Column', () { }),

        ],
      ),
    );
  }
}
