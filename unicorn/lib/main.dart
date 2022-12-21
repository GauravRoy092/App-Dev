import 'package:flutter/material.dart';
import 'package:unicorn/pages/home.dart';
import 'package:unicorn/pages/login.dart';

void main() {
  runApp(unicorn());
}

class unicorn extends StatelessWidget {
  const unicorn({super.key});

  @override
  Widget build(BuildContext context) {
    int uni = 30;
    return MaterialApp(
      //home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.teal),
      routes: {
        "/": (context) => Login(),
        "/home": (context) => homepage(),
        "/login": (context) => Login()
      },
    );
  }
}
