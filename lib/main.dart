import 'package:flutter/material.dart';
import 'package:quiz/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch : Colors.blue,
        ),
        home: LoginPage(),
      );
  }
}