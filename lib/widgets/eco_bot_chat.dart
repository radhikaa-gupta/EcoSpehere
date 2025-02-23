import 'package:flutter/material.dart';

class EcoBotChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          Text('Eco Bot', style: TextStyle(fontSize: 24)),
          SizedBox(height: 10),
          Text('How can I help you today?'),
          // Add chat functionality here
        ],
      ),
    );
  }
}