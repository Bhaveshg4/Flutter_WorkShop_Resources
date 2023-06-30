import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
            child: Column(children: [
          Center(
            child: SizedBox(
              height: 200,
              width: 200,
              child: Image.asset(
                "asset/beautiful_scene.jpg",
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "asset/beautiful_scene.jpg",
                  fit: BoxFit.cover,
                )),
          ),
        ])),
      ),
    );
  }
}
