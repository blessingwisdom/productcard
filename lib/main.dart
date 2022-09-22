import 'package:flutter/material.dart';

void main() {
  runApp(const ProductCard());
}

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Voces'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2EBE3),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                scale: 1,
                'assets/images/desktop.jpg',
                height: 640.0,
                width: 1440.0,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "PERFUME",
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
      )),
    );
  }
}
