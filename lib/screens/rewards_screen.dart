import 'package:flutter/material.dart';

class RewardsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rewards'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Eco Points: 100'),
            subtitle: Text('Redeem for discounts and rewards'),
          ),
          ListTile(
            title: Text('Badges Earned'),
            subtitle: Text('Green Warrior, Recycling Champion'),
          ),
          ListTile(
            title: Text('Upcoming Rewards'),
            subtitle: Text('10% off at Eco Store'),
          ),
        ],
      ),
    );
  }
}