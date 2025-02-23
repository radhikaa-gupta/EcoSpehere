import 'package:flutter/material.dart';

class MarketplaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Marketplace'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Eco-Friendly Products'),
            onTap: () {
              // Navigate to product details
            },
          ),
          ListTile(
            title: Text('Sustainable Services'),
            onTap: () {
              // Navigate to services
            },
          ),
          ListTile(
            title: Text('Local Farmers'),
            onTap: () {
              // Navigate to local farmers
            },
          ),
        ],
      ),
    );
  }
}