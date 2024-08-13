import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xFFD9D9D9),
          appBar: AppBar(
            backgroundColor: const Color(0xFFD9D9D9),
            leading: const Icon(
              Icons.menu,
              color: Color(0xFF5A81EB),
            ),
            title: const Center(
              child: Text(
                "Title",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF5A81EB),
                  fontSize: 25,
                ),
              ),
            ),
            actions: const [
              SizedBox(width: 20),
              Icon(
                Icons.person,
                color: Color(0xFF5A81EB),
                size: 28,
              ),
              SizedBox(width: 10),
              Icon(
                Icons.calendar_today,
                color: Color(0xFF5A81EB),
                size: 24,
              ),
              SizedBox(width: 10),
              Icon(
                Icons.more_vert,
                color: Color(0xFF5A81EB),
                size: 28,
              ),
              SizedBox(width: 10),
            ],
          ),
          body: Container(
            color: const Color(0xFF5A81EB),
            padding: const EdgeInsets.only(top: 30, right: 20, left: 20),
            child: Stack(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 26),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: const Color(0xFF5A81EB),
                          borderRadius: BorderRadius.circular(45),
                        ),
                      ),
                      const SizedBox(height: 30),
                      const Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.psum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                        textAlign: TextAlign.justify,
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: 56,
                  left: 40,
                  child: Container(
                    height: 200,
                    width: 260,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
                Positioned(
                  top: 105,
                  left: 107,
                  child: Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.green[800],
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 215,
                  left: 257,
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(60),
                        bottomRight: Radius.circular(60),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
