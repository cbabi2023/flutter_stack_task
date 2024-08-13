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
                    ],
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
