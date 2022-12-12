import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/nearme_page.dart';
import 'package:flutter_application_1/pages/pushkarchat_page.dart';

class ChatPage extends StatelessWidget {
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
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              onTap: (() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PushkarChat_Page()));
              }),
              title: Text('Pushkar'),
              subtitle: Text('Coding kr rha hu av ni aa skta'),
              trailing: Text(
                "online",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              title: Text('Shyam'),
              subtitle: Text('Areh.. mujhe to kuch yadd hi ni!!'),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              title: Text('Mayank'),
              subtitle: Text('113 hrs DSA completed!! :-) :-)'),
              trailing: Text("last seen 10m ago"),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              title: Text('Aryan'),
              subtitle: Text('Phirse Kaand ho gya ..bhai'),
              trailing: Text(
                "online",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Material(
            elevation: 5.0,
            child: ListTile(
              title: Text('E501'),
              subtitle: Text('Anish: aaj phir kisi aur k sath dekhe :-('),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NearMe_Page()),
          );
        },
        label: const Text('Sort'),
        backgroundColor: Colors.deepPurple,
        icon: const Icon(Icons.sort),
      ),
    );
  }
}
