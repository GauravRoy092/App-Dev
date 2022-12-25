import 'package:flutter/material.dart';
import 'package:unicorn/main.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int uni = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Unicorn"),
      ),
      body: Center(
          child: Container(
        child: Container(child: Text("welcome Our $uni Unicorns")),
      )),
      drawer: Drawer(),
    );
  }
}
