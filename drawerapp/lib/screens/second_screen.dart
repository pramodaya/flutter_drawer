import 'package:drawerapp/screens/main_drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      drawer: MainDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.green,
            child: Center(
              child: Text('Hello world'),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Center(
              child: Text('Hello world'),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.orange,
            child: Center(
              child: Text('Hello world'),
            ),
          ),
          Container(
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}
