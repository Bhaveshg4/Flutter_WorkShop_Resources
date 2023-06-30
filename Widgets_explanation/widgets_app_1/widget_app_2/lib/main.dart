import 'package:flutter/material.dart';

import 'homepage.dart';

void main(List<String> args) {
  runApp(const Widgets_types());
}

class Widgets_types extends StatelessWidget {
  const Widgets_types({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.search,
            )
          ],
          title: const Text("Test App 1"),
          centerTitle: true,
        ),
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 194, 217, 236),
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              // ignore: prefer_const_constructors
              UserAccountsDrawerHeader(
                accountName: const Text("Anish Gupta"),
                accountEmail: const Text("iamanishgupta@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 37, 9, 194),
                  child: const Text(
                    "GFG",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Home"),
                onTap: () {},
              ),
              const SizedBox(height: 25),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text("Settings"),
                onTap: () {},
              ),
              const SizedBox(height: 25),
              ListTile(
                leading: const Icon(Icons.info),
                title: const Text("Contact Us"),
                onTap: () {},
              ),
              const SizedBox(height: 25),
              ListTile(
                leading: const Icon(Icons.favorite),
                title: const Text("View your favorite"),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 58, 86, 245)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 160, 241, 83),
                    Colors.orangeAccent
                  ])),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  decoration: const BoxDecoration(
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(10)),
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 241, 83, 233),
                        Color.fromARGB(255, 147, 64, 255)
                      ])),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    height: 33,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.indigo),
                    child: const Text(
                      "Click here",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: const Text("Click here"))
            ],
          ),
        ),
      ),
    );
  }
}
