import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 300;
  final String name = "Zyro9922";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tester App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
