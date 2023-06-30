import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

void main(List<String> args) {
  runApp(const Insta());
}

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              // Use the EvaIcons class for the IconData
              icon: const Icon(
                EvaIcons.arrowBack,
                color: Colors.black,
              ),
              onPressed: () {
                print("Eva Icon heart Pressed");
              }),
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: const Text(
            "Instagram",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          "asset/beautiful_scene.jpg",
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          "asset/beautiful_nature.jpg",
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          "asset/mountain.jpg",
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          "asset/beautiful_nature.jpg",
                          fit: BoxFit.cover,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Column(children: [
                    Container(
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
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                width: 25,
                                child: Image.asset("asset/heart.png"),
                              ),
                              SizedBox(width: 2),
                              Text(" 2,456 Likes"),
                            ],
                          ),
                        ),
                        const Icon(Icons.share)
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          "Liked by aryan_94 and others",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ]),
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  height: 160,
                  width: 260,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Column(children: [
                    Container(
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
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                width: 25,
                                child: Image.asset("asset/heart.png"),
                              ),
                              SizedBox(width: 2),
                              Text(" 6,456 Likes"),
                            ],
                          ),
                        ),
                        Icon(Icons.share)
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          "Liked by ayush_194 and others",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ]),
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  height: 160,
                  width: 260,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Column(children: [
                    Container(
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
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                width: 25,
                                child: Image.asset("asset/heart.png"),
                              ),
                              SizedBox(width: 2),
                              Text(" 8,456 Likes"),
                            ],
                          ),
                        ),
                        Icon(Icons.share)
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          "Liked by aryan_01 and others",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ]),
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  height: 160,
                  width: 260,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Column(children: [
                    Container(
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
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                width: 25,
                                child: Image.asset("asset/heart.png"),
                              ),
                              SizedBox(width: 5),
                              Text(" 2,456 Likes"),
                            ],
                          ),
                        ),
                        Icon(Icons.share)
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          "Liked by aryan_94 and others",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ]),
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  height: 160,
                  width: 260,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
