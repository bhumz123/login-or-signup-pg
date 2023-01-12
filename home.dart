import 'package:flutter/material.dart';
import 'package:flutter_application_5/login.dart';
import 'package:flutter_application_5/signup.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(title: Text("LOGIN PAGE")),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const TabBar(
              tabs: [
                Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.black),
                ),
                Text("SIGN UP", style: TextStyle(color: Colors.black)),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                login(),
                signup()
              ]),
            )
          ],
        ),
      ),
    );
  }
}
