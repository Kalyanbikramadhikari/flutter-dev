import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.switchScreen, {super.key});

  final void Function() switchScreen;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(132, 255, 255, 255),
          ),
          const SizedBox(height: 50),
          // for the button
          ElevatedButton(
              onPressed: () {
                switchScreen();
              },
              child: const Text('Click Here'))
        ],
      ),
    );
  }
}
