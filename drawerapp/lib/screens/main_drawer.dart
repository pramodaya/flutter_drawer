import 'package:drawerapp/screens/profile_screen.dart';
import 'package:drawerapp/screens/second_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.teal[300],
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 30),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/User_icon_2.svg/768px-User_icon_2.svg.png'),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  'Stone Cold',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                )
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Profile',
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfileScreen()));
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'Settings',
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
            leading: Icon(Icons.power_settings_new),
            title: Text(
              'Logout',
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
