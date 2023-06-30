import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 2,
      children: [
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 170,
              width: 170,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
            )),
        Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              height: 70,
              width: 70,
              color: Colors.amber,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const MySpp()));
                },
                child: const Text("Click me"),
              ),
            )),
      ],
    ));
  }
}
