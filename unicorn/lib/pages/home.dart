import 'package:flutter/material.dart';
import 'package:unicorn/main.dart';
import 'package:unicorn/models/catelog.dart';
import 'package:unicorn/widgets/drawer.dart';
import 'package:unicorn/widgets/item_widget.dart';

class homepage extends StatelessWidget {
  final int uni = 30;
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Unicorn"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummylist.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummylist[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
