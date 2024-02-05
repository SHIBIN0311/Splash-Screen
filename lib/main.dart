
import 'package:flutter/material.dart';
import 'package:splash/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Splash Screen",
        theme: ThemeData(primarySwatch: Colors.teal),
        home: const Splash());
  }
}


