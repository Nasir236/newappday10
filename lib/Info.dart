import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Person Info"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Text(
          "Yes I am Info Page",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
