import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Container(
          color: Color.fromARGB(255, 226, 148, 134),
          alignment: Alignment.center,
          child: Text("Hello World\nWelcome to flutter, Aditya.",
          style: TextStyle(color: Color.fromARGB(255, 128, 223, 186),
          fontSize: 40,
          fontWeight: FontWeight.bold
        )
      )
        )
      )
    );
  }
}