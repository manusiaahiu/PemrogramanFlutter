import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Center(
          child: Text(
            "lrem ipsum dolor sit amet hadsghjagd",
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.amberAccent,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            ),
        ),
      ),
    );
  }
}
