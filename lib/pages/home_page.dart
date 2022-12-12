import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/chat_page.dart';
import 'package:flutter_application_1/pages/profile.dart';

import '../Widget/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final String name = 'Anish';

  bool isPressed = false;
  bool isPressed1 = false;
  bool isPressed2 = false;
  bool isPressed3 = false;

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
              height: 10.0,
            ),
            Material(
              color: Colors.white,
              elevation: 5.0,
              child: ListTile(
                title: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("Assets/Images/IMG_9001.HEIC"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Pushkar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                subtitle: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Image.asset("Assets/Images/IMG_8757.HEIC"),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isPressed = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                child: ListTile(
                  title: Row(
                    children: [
                      isPressed
                          ? Icon(
                              Icons.thumb_up,
                              color: Colors.blue,
                            )
                          : Icon(Icons.thumb_up),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.share),
                    ],
                  ),
                  subtitle: Text(
                    "Pushkar: Beautiful temple Pavagadh",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              color: Colors.white,
              elevation: 5.0,
              child: ListTile(
                title: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("Assets/Images/IMG_9086.heic"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Mayank",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                subtitle: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Image.asset("Assets/Images/IMG_8684.HEIC"),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isPressed1 = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                child: ListTile(
                  title: Row(
                    children: [
                      isPressed1
                          ? Icon(
                              Icons.thumb_up,
                              color: Colors.blue,
                            )
                          : Icon(Icons.thumb_up),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.share),
                    ],
                  ),
                  subtitle: Text(
                    "Mayank: Enjoying the nature beauty",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              color: Colors.white,
              elevation: 5.0,
              child: ListTile(
                title: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("Assets/Images/IMG_9049.HEIC"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Shyam",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                subtitle: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Image.asset("Assets/Images/Animals.jpeg"),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isPressed2 = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                child: ListTile(
                  title: Row(
                    children: [
                      isPressed2
                          ? Icon(
                              Icons.thumb_up,
                              color: Colors.blue,
                            )
                          : Icon(Icons.thumb_up),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.share),
                    ],
                  ),
                  subtitle: Text(
                    "Shyam: Animal Love",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              color: Colors.white,
              elevation: 5.0,
              child: ListTile(
                title: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("Assets/Images/IMG_9023.HEIC"),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Aryan",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                subtitle: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Image.asset("Assets/Images/IMG_7876.HEIC"),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isPressed3 = true;
                });
              },
              child: Material(
                color: Colors.white,
                elevation: 5.0,
                child: ListTile(
                  title: Row(
                    children: [
                      isPressed3
                          ? Icon(
                              Icons.thumb_up,
                              color: Colors.blue,
                            )
                          : Icon(Icons.thumb_up),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.share),
                    ],
                  ),
                  subtitle: Text(
                    "Aryan: On a road trip with Friends",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ChatPage()),
          );
        },
        label: const Text('Chat'),
        backgroundColor: Colors.deepPurple,
        icon: const Icon(Icons.chat),
      ),
      drawer: MyDrawer(),
    );
  }
}
