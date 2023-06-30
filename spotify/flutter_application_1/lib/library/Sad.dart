import 'package:flutter/material.dart';

class Sad extends StatelessWidget {
  const Sad({super.key});

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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 80,
              width: 60,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset("asset/songs/pain.jpg")),
            ),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: EdgeInsets.only(right: 8),
              child: Text(
                "Pain",
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
