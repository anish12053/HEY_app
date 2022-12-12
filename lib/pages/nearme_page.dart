import 'package:flutter/material.dart';

class NearMe_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HEY",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Material(
            elevation: 5.0,
            child: ListTile(
              tileColor: Colors.green,
              title: Text('Aryan'),
              subtitle: Text('Phirse Kaand ho gya ..bhai'),
              trailing: Text(
                "less than 10 Km",
                style: TextStyle(),
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              tileColor: Colors.green,
              title: Text('Shyam'),
              subtitle: Text('Areh.. mujhe to kuch yadd hi ni!!'),
              trailing: Text(
                "less than 10 Km",
                style: TextStyle(),
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              tileColor: Colors.blue,
              title: Text('Mayank'),
              subtitle: Text('113 hrs DSA completed!! :-) :-)'),
              trailing: Text("less than 200 km"),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              title: Text('Pushkar'),
              subtitle: Text('Coding kr rha hu av ni aa skta'),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
        ],
      ),
    );
  }
}
