import 'package:flutter/material.dart';
import 'package:glow_avatar/homeScreen.dart';

void main() {
  runApp(Avatarglow());
}

class Avatarglow extends StatelessWidget {
  const Avatarglow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
