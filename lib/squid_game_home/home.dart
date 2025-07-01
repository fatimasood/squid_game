import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Lottie.asset(
            'lib/assets/animations/squid_game.json',
            width: 300,
            height: 300,
            repeat: true,
            animate: true,
          ),
        ),
      ),
    );
  }
}
