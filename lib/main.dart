import 'package:flutter/material.dart';
//import 'package:pennywise/logopage.dart';
import 'package:pennywise/signup.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: signup());
  }
}

