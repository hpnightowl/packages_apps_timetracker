import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:timetracker/screens/sign_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Time Tracker",
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: Signup(),
    );
  }
}
