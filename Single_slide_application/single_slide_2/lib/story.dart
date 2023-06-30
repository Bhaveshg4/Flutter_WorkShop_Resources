import 'package:flutter/material.dart';

class Storties extends StatelessWidget {
  const Storties({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: Image.asset(
            "asset/beautiful_scene.jpg",
            fit: BoxFit.cover,
          )),
    );
  }
}
