import 'package:flutter/material.dart';

class Romantic extends StatelessWidget {
  const Romantic({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Color.fromARGB(255, 140, 155, 163)),
        height: 60,
        width: 200,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 80,
              width: 60,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset("asset/songs/bekhayali.jpeg")),
            ),
            Padding(
              padding: EdgeInsets.only(right: 8),
              child: Text(
                "Romantic",
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
