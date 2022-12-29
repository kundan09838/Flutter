import 'package:flutter/material.dart';
import 'package:practice/pages/home.dart';
import 'package:practice/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // initialRoute: "/Home",
      routes: {
        "/": (context) => Home(),
        "/login": (context) => Mylogin(),
      },
    );
  }
}
