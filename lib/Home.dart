import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Text(
          "Yes I am Home Page",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
