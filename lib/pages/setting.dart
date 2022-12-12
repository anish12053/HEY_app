import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/profile.dart';

class SettingPage extends StatefulWidget {
  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool s1 = false;
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
            height: 20.0,
          ),
          Material(
            color: Colors.white,
            elevation: 5.0,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              leading: SizedBox(
                  height: 40.0,
                  width: 40.0, // fixed width and height
                  child: Image.asset("Assets/Images/account.png")),
              title: Text('Account'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Material(
            color: Colors.white,
            elevation: 5.0,
            child: SwitchListTile(
              title: Text('Privacy'),
              value: s1,
              activeColor: Colors.blue[400],
              inactiveTrackColor: Colors.grey,
              onChanged: (bool value) {
                setState(() {
                  s1 = value;
                });
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Material(
            color: Colors.white,
            elevation: 5.0,
            child: ListTile(
              leading: SizedBox(
                  height: 28.0,
                  width: 28.0, // fixed width and height
                  child: Image.asset("Assets/Images/chat.jpeg")),
              title: Text('Chat'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Material(
            color: Colors.white,
            elevation: 5.0,
            child: ListTile(
              leading: SizedBox(
                  height: 30.0,
                  width: 30.0, // fixed width and height
                  child: Image.asset("Assets/Images/notification.jpeg")),
              title: Text('Notification'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Material(
            color: Colors.white,
            elevation: 5.0,
            child: ListTile(
              leading: SizedBox(
                  height: 30.0,
                  width: 30.0, // fixed width and height
                  child: Image.asset("Assets/Images/blocked.jpeg")),
              title: Text('Blocked'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Material(
            color: Colors.white,
            elevation: 5.0,
            child: ListTile(
              leading: SizedBox(
                  height: 30.0,
                  width: 30.0, // fixed width and height
                  child: Image.asset("Assets/Images/help.png")),
              title: Text('Help'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
        ],
      ),
    );
  }
}
