import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_files/StartingPage.dart';

void main(List<String> args) {
  runApp(Spotify());
}

class Spotify extends StatelessWidget {
  const Spotify({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartingPage(),
    );
  }
}
