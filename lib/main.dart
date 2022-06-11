import 'package:flutter/material.dart';
import 'package:portfolio/constants/theme.dart';
import '/pages/home.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      // darkTheme: darkTheme,
      home: const HomeScreen(),
    );
  }
}
