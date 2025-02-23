import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Text('Basic Details', style: TextStyle(fontSize: 24)),
            // Add more profile details here
            SizedBox(height: 20),
            Text('Eco-Score: 85', style: TextStyle(fontSize: 24)), // Example score
            SizedBox(height: 20),
            Text('Rewards & Badges', style: TextStyle(fontSize: 24)),
            // Add rewards display here
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to edit profile or settings
              },
              child: Text('Edit Profile'),
            ),
          ],
        ),
      ),
    );
  }
}