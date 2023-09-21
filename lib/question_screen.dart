import 'package:flutter/material.dart';
import 'package:udemy_practise/custom_button.dart';
import 'package:udemy_practise/data/question_answer_instance.dart';

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
          Text(questionAnswers[0].question, style: TextStyle(color: Colors.white),),
          const SizedBox(height: 30,),
          //notice the use of spread operator
          ...questionAnswers[0].answers.map((answer) => CustomButton(answer, () { }))
          // CustomButton(questionAnswers[0].answers[0], () { }),
          // CustomButton(questionAnswers[0].answers[1], () { }),
          // CustomButton(questionAnswers[0].answers[2], () { }),
          // CustomButton(questionAnswers[0].answers[3], () { }),

        ],
      ),
    );
  }
}
