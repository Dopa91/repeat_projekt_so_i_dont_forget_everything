import 'package:flutter/material.dart';
import 'package:repeat_projekt_so_i_dont_forget_everything/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/branch_BG.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: const SafeArea(
              child: MainScreen(),
            ),
          ),
        ),
      ),
    );
  }
}
