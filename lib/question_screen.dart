import 'package:flutter/material.dart';

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
    return const Text('welcome to question screen');
  }
}
