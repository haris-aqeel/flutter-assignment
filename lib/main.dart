import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Haris Aqeel',
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Haris Aqeel"),
      ),
      body: Center(child: Text('Hello World!'),),
    );
  }
}