import 'package:flutter/material.dart';
import 'package:newappday10/Day10.dart';

void main() {
  runApp(const Drawer());
}

class Drawer extends StatelessWidget {
  const Drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Day10(), debugShowCheckedModeBanner: false);
  }
}
