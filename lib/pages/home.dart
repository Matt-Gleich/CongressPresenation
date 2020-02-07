import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("🏛 Congress Project 🏛"),
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(
            Icons.home,
            semanticLabel: "Home",
          ),
          onPressed: () {},
        ),
        actions: <Widget>[],
      ),
    );
  }
}
