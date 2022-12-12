import 'package:flutter/material.dart';

class PushkarChat_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pushkar"),
        actions: [
          Icon(Icons.call),
          SizedBox(
            width: 5,
          ),
          Icon(Icons.drag_indicator),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Material(
              elevation: 5,
              color: Colors.white,
              child: ListTile(
                title: Text('hlo'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Material(
              elevation: 5,
              color: Colors.blue[100],
              child: ListTile(
                title: Text('ha bhai'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Material(
              elevation: 5,
              color: Colors.white,
              child: ListTile(
                title: Text('tune assginment kr liya??'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Material(
              elevation: 5,
              color: Colors.blue[100],
              child: ListTile(
                title: Text('ni bhai av bahar ja rha hu'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Material(
              elevation: 5,
              color: Colors.blue[100],
              child: ListTile(
                title: Text('tu chlega kya??'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Material(
              elevation: 5,
              color: Colors.white,
              child: ListTile(
                title: Text('coding kr rha hu av ni aa skta'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: ListTile(
        title: TextFormField(
          decoration: InputDecoration(
            labelText: "Type message",
          ),
        ),
        trailing: Icon(Icons.send),
      ),
    );
  }
}
