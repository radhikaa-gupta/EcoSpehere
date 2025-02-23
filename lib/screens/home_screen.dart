import 'package:flutter/material.dart';
import 'profile_screen.dart';
import 'activities_screen.dart';
import 'rewards_screen.dart';
import 'community_screen.dart';
import 'marketplace_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EcoSphere'),
        backgroundColor: Color(0xFF4A148C), // Dark Purple
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF4A148C), // Dark Purple
              Color(0xFFBB86FC), // Light Purple
              Color(0xFFBB86FC), // Light Purple
              Color(0xFF4A148C), // Dark Purple
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to EcoSphere!',
                style: Theme.of(context).textTheme.displayLarge,
              ),
              SizedBox(height: 20),
              _buildButton(context, 'My Profile', ProfileScreen()),
              _buildButton(context, 'Activities', ActivitiesScreen()),
              _buildButton(context, 'Rewards', RewardsScreen()),
              _buildButton(context, 'Community', CommunityScreen()),
              _buildButton(context, 'Marketplace', MarketplaceScreen()),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String title, Widget screen) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black, // Black button
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => screen),
          );
        },
        child: Text(
          title,
          style: TextStyle(fontSize: 18, color: Colors.white), // White text
        ),
      ),
    );
  }
}