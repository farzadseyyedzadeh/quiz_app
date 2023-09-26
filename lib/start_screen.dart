import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Learn the flutter fun way',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 105, 8, 120)),
            onPressed: startQuiz,
            label: const Text('start quiz'),
            icon: const Icon(Icons.arrow_right_outlined),
          )
        ],
      ),
    );
  }
}
