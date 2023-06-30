import 'package:flutter/material.dart';

class Moonlight extends StatelessWidget {
  const Moonlight({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 6),
      child: SizedBox(
          height: 180,
          width: 130,
          child: Column(
            children: [
              SizedBox(
                  height: 120,
                  width: 120,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset("asset/songs/moonlight.webp"))),
              const SizedBox(height: 6),
              const Text(
                "Moonlight",
                style: TextStyle(color: Colors.white),
              )
            ],
          )),
    );
  }
}
