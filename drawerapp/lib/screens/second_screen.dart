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
      body: Container(
        child: Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
