import 'package:flutter/material.dart';
import 'package:flutter_application_5/home.dart';
import 'package:flutter_application_5/login.dart';
import 'package:flutter_application_5/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      // ignore: prefer_const_constructors
      home: homepage(),
       initialRoute: "home",
      routes: {
        "home": (context) => homepage(),},
       
      debugShowCheckedModeBanner: false,
    );
  }
}

