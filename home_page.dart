import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepar";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cetalog App"),
      ),
      body: Center(
          child: Container(child: Text("Welcome to $days my duaa by $name"))),
      drawer: Drawer(),
    );
  }
}
