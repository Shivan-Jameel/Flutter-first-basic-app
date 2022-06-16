import 'package:flutter/material.dart';

void main() {
  runApp(const HelloKurdistanApp());
}

class HelloKurdistanApp extends StatelessWidget {
  const HelloKurdistanApp({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello world",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 10.0,
            ),
          ),
        ),
      ),
    );
  }
}
