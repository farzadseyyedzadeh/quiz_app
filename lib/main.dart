import 'package:flutter/material.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 200,
              ),
              SizedBox(
                height: 40,
              ),
              Text('Learn the flutter fun way'),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent),
                onPressed: () {},
                child: Text('start quiz'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
