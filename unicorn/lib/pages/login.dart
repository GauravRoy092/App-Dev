import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Your Acc ount",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.teal),
        ),
      ),
    );
  }
}
