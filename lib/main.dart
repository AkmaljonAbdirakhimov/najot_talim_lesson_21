import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("Mening Birinchi Dasturim"),
          centerTitle: true,
        ),
      ),
    );
  }
}
