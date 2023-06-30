// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  Posts({super.key});

  @override
  Widget build(BuildContext context) {
    var container = Container(
      // ignore: sort_child_properties_last
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset(
          "asset/beautiful_nature.jpg",
          fit: BoxFit.cover,
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        //color: Colors.amber,
      ),
      height: 110,
      width: 240,
    );
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        child: Column(children: [
          container,
          const SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 25,
                    width: 25,
                    child: Image.asset("asset/heart.png"),
                  ),
                  const SizedBox(width: 2),
                  const Text(" 2,456 Likes"),
                ],
              ),
              const Icon(Icons.share)
            ],
          ),
          Column(
            children: [
              Text(
                "Liked by aryan_94 and others",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          )
        ]),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        height: 160,
        width: 260,
      ),
    );
  }
}
