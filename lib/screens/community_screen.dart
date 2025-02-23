import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Community'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Join Local Clean-Up Events'),
            onTap: () {
              // Navigate to event details
            },
          ),
          ListTile(
            title: Text('Eco-Friendly Workshops'),
            onTap: () {
              // Navigate to workshop details
            },
          ),
          ListTile(
            title: Text('Community Challenges'),
            onTap: () {
              // Navigate to challenges
            },
          ),
        ],
      ),
    );
  }
}