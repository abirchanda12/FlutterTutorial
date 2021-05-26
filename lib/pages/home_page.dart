import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Abir";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Catelog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To $days Days Flutter Tutorial by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
