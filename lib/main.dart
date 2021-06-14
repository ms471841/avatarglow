import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Avatarglow());
}

class Avatarglow extends StatelessWidget {
  const Avatarglow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Geeks for Geeks"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: AvatarGlow(
            glowColor: Colors.green,
            endRadius: 90.0,
            duration: Duration(milliseconds: 2000),
            repeat: true,
            showTwoGlows: true,
            repeatPauseDuration: Duration(milliseconds: 100),
            child: Material(
              // Replace this child with your own
              elevation: 8.0,
              shape: CircleBorder(),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: CircleAvatar(
                  backgroundColor: Colors.grey[100],
                  child: Image.network(
                    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmedia.geeksforgeeks.org%2Fwp-content%2Fcdn-uploads%2Fgfg_200X200.png&f=1&nofb=1",
                    fit: BoxFit.fill,
                  ),
                  radius: 40.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
