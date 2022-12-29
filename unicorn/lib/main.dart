import 'package:flutter/material.dart';
import 'package:unicorn/pages/home.dart';
import 'package:unicorn/pages/login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:unicorn/utils/routes.dart';

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
      theme: ThemeData(
          primarySwatch: Colors.teal,
          fontFamily: GoogleFonts.lato().fontFamily),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => homepage(),
        MyRoutes.homeRoute: (context) => homepage(),
        MyRoutes.LoginRoute: (context) => Login()
      },
    );
  }
}
