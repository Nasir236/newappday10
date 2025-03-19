import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("About page"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Text(
          "Yes I am About Page",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
