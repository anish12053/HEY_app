import 'package:flutter/material.dart';

class AddFriend extends StatefulWidget {
  @override
  State<AddFriend> createState() => _AddFriendState();
}

class _AddFriendState extends State<AddFriend> {
  bool isTap = false;
  bool isTap1 = false;
  bool isTap2 = false;
  bool isTap3 = false;

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5.0,
            ),
            Material(
              color: Colors.white,
              elevation: 2.0,
              child: ListTile(
                leading: Icon(Icons.search),
                title: Text('Related results to Pushkar'),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isTap = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 2.0,
                child: ListTile(
                  leading: SizedBox(
                      height: 40.0,
                      width: 40.0, // fixed width and height
                      child: Image.asset("Assets/Images/IMG_9001.HEIC")),
                  title: Text('Pushkar'),
                  subtitle: Text('coder_12'),
                  trailing: isTap ? Icon(Icons.done) : Icon(Icons.add),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isTap1 = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 2.0,
                child: ListTile(
                  leading: SizedBox(
                      height: 40.0,
                      width: 40.0, // fixed width and height
                      child: Image.asset("Assets/Images/IMG_9049.HEIC")),
                  title: Text('Shyam'),
                  subtitle: Text('sattu_87'),
                  trailing: isTap1 ? Icon(Icons.done) : Icon(Icons.add),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isTap2 = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 2.0,
                child: ListTile(
                  leading: SizedBox(
                      height: 40.0,
                      width: 40.0, // fixed width and height
                      child: Image.asset("Assets/Images/IMG_9023.HEIC")),
                  title: Text('Aryan'),
                  subtitle: Text('sharma_ji'),
                  trailing: isTap2 ? Icon(Icons.done) : Icon(Icons.add),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isTap3 = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 2.0,
                child: ListTile(
                  leading: SizedBox(
                      height: 40.0,
                      width: 40.0, // fixed width and height
                      child: Image.asset("Assets/Images/IMG_9086.heic")),
                  title: Text('Mayank'),
                  subtitle: Text('DSA_king'),
                  trailing: isTap3 ? Icon(Icons.done) : Icon(Icons.add),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
