import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/addfriend.dart';

class Search extends StatelessWidget {
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
      body: ListTile(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => AddFriend()));
        },
        leading: Icon(Icons.search),
        title: TextFormField(
          decoration: InputDecoration(
            labelText: 'Search freind',
          ),
        ),
      ),
    );
  }
}
