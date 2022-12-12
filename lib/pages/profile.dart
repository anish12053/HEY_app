import 'package:flutter/material.dart';

import 'home_page.dart';

class ProfilePage extends StatelessWidget {
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
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("Assets/Images/20221118_210609.jpg"),
              radius: 50,
            ),
            Material(
              elevation: 2.0,
              color: Colors.white,
              child: ListTile(
                subtitle: Text(
                  'Anish',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                title: Text(
                  'Name: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              elevation: 2.0,
              color: Colors.white,
              child: ListTile(
                subtitle: Text(
                  'anish12',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                title: Text(
                  'Username: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              elevation: 2.0,
              color: Colors.white,
              child: ListTile(
                subtitle: Text(
                  'kumaranish12053@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                title: Text(
                  'Email-Id: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Material(
              elevation: 2.0,
              color: Colors.white,
              child: ListTile(
                title: Text(
                  'Freinds',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(40),
              child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: AnimatedContainer(
                    duration: Duration(seconds: 1),
                    height: 40,
                    width: 120,
                    alignment: Alignment.center,
                    child: Text(
                      "Edit Profile",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
