import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Delicious Ice-Cream"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days India name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
