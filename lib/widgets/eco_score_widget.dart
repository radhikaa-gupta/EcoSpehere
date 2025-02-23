import 'package:flutter/material.dart';

class EcoScoreWidget extends StatelessWidget {
  final int score;

  EcoScoreWidget({required this.score});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Your Eco Score', style: TextStyle(fontSize: 20)),
        Text('$score', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
      ],
    );
  }
}