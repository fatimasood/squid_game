import 'package:flutter/material.dart';
import 'package:squid_game/squid_game_home/home.dart';

void main() {
  runApp(const SquidGame());
}

class SquidGame extends StatelessWidget {
  const SquidGame({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Squid Game",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent),
        useMaterial3: true,
      ),
      home: Home(),
    );
  }
}
// This is a simple Flutter application that serves as the entry point for the Squid Game themed app.
// Developed by fatema.masood.dev