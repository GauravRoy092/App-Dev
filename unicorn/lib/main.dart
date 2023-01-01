import 'package:flutter/material.dart';
import 'package:unicorn/pages/home.dart';
import 'package:unicorn/pages/login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:unicorn/utils/routes.dart';
import 'package:unicorn/widgets/theme.dart';

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
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.LoginRoute: (context) => Login(),
      },
    );
  }
}
