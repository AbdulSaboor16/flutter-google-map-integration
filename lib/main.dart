import 'package:flutter/material.dart';
import 'package:googlemap/home_screen.dart';
import 'package:googlemap/screen/simple_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SimpleMapScreen(
      ),
    );
  }
}