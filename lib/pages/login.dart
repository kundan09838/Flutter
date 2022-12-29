import 'package:flutter/material.dart';

class Mylogin extends StatelessWidget {
  const Mylogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text(
            "LOGIN PAGE",
            style: TextStyle(
              fontSize: 30,
              color: Colors.amber,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
