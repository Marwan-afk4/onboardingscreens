import 'package:flutter/material.dart';
import 'package:screens1/screen/screen1.dart';
import 'package:screens1/screen/screen2.dart';
import 'package:screens1/screen/screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenConsistance1(),
    );
  }
}
