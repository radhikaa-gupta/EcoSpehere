import 'package:flutter/material.dart';

class ActivityCard extends StatelessWidget {
  final String title;
  final String details;

  ActivityCard({required this.title, required this.details});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(details),
      ),
    );
  }
}