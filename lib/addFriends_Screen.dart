import 'package:flutter/material.dart';

class addFriends extends StatefulWidget {
  @override
  _addFriendsState createState() => _addFriendsState();
}

class _addFriendsState extends State<addFriends> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color: Colors.amber,
      child: SafeArea(
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.cancel_outlined,
          ),
        ),
      ),
    );
  }
}
