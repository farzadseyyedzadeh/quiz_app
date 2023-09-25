import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

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
          const Text('Learn the flutter fun way'),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton(
            style:
                ElevatedButton.styleFrom(backgroundColor: Colors.purpleAccent),
            onPressed: () {},
            child: const Text('start quiz'),
          )
        ],
      ),
    );
  }
}
