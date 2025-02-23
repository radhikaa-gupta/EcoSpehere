import 'package:flutter/material.dart';

class ActivitiesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Activities'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Composting Guru'),
            onTap: () {
              // Navigate to composting details
            },
          ),
          ListTile(
            title: Text('Plastic Sorting Scanner'),
            onTap: () {
              // Navigate to plastic sorting details
            },
          ),
          ListTile(
            title: Text('Café Silverware Challenge'),
            onTap: () {
              // Navigate to café silverware details
            },
          ),
          ListTile(
            title: Text('Cloth vs. Disposable Towel Tracker'),
            onTap: () {
              // Navigate to towel tracking details
            },
          ),
          ListTile(
            title: Text('Bin Segregation Master'),
            onTap: () {
              // Navigate to bin segregation details
            },
          ),
        ],
      ),
    );
  }
}