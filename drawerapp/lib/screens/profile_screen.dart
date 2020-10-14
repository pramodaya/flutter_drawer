import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: NetworkImage(
                'https://s.abcnews.com/images/GMA/191211_gma_thunberg1_hpMain_16x9_992.jpg'),
          ),
          Text(
            'Aile Jane',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
