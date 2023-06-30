import 'package:flutter/material.dart';
import 'post.dart';
import 'story.dart';

void main(List<String> args) {
  runApp(Insta_clone());
}

class Insta_clone extends StatelessWidget {
  Insta_clone({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            const Padding(
              padding: const EdgeInsets.only(right: 6),
              child: Icon(
                Icons.search_sharp,
                color: Colors.black,
              ),
            )
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          title: const Text(
            "Instagram",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Storties(),
                Storties(),
                Storties(),
                Storties(),
              ],
            ),
            const SizedBox(height: 20),
            Posts(),
            Posts(),
            Posts(),
            Posts(),
          ],
        ),
      ),
    );
  }
}
