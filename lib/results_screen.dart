import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('answer number'),
        SizedBox(
          height: 30,
        ),
        Text('list'),
        SizedBox(
          height: 30,
        ),
        TextButton(onPressed: () {}, child: Text('restart quiz'))
      ],
    );
  }
}
