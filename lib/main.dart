import 'package:flutter/material.dart';
import 'package:plantas/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plantas App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen()
    );
  }
}