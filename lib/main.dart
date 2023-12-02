import 'package:flutter/material.dart';

import 'package:weather/view/screen/onboard.dart';
import 'package:weather/view/screen/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      home: const SplashView(),
    );
  }
}
