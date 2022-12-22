import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:matcher/matcher.dart';

class Login extends StatelessWidget {
  var assets;

  var images;

  @override
  Widget build(BuildContext context) {
    var login;
    return Material(
      child: Center(
        child: Column(
          children: [Image.asset("assets/images/login.jpeg")],
        ),
      ),
    );
  }
}
