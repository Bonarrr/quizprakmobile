import 'package:flutter/material.dart';
import 'package:quiz_mobile/homepage.dart';
import 'package:quiz_mobile/info.dart';
import 'package:quiz_mobile/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const loginpage(),
    );
  }
}

