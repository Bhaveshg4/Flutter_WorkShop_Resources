import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_files/homepage.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SizedBox(
        height: height,
        child: Stack(
          children: [
            Container(
              height: height / 2,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 153, 235, 150),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(60),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 60,
                    child: Image.asset("asset/logo.webp"),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "A wide variety of Songs, open for all..",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: SizedBox(
                height: height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(18),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32, vertical: 40),
                      height: height / 2,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const Text(
                            "Login Account",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 18),
                          TextField(
                            decoration: InputDecoration(
                                labelText: "Email or Phone No.",
                                labelStyle: const TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(60, 85, 83, 83),
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(58, 69, 224, 89),
                                  ),
                                )),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                labelText: "Email or Phone No.",
                                labelStyle: const TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                  borderSide: const BorderSide(
                                    color: Colors.green,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                  borderSide: const BorderSide(
                                    color: Colors.green,
                                  ),
                                )),
                          ),
                          const SizedBox(height: 8),
                          MaterialButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.greenAccent,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const HomePage()));
                            },
                            child: const Text("Sign In"),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Not a member yet?,Click here to join.",
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: SizedBox(
                                    height: 30,
                                    width: 30,
                                    child: Image.asset("asset/google.png")),
                              ),
                              const SizedBox(width: 10),
                              InkWell(
                                onTap: () {},
                                child: SizedBox(
                                    height: 30,
                                    width: 30,
                                    child: Image.asset("asset/facebook.webp")),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
