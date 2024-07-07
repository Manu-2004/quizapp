import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 91, 54, 156),
          Color.fromARGB(255, 111, 62, 196)
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
      ),

      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: [
          Image.asset('images/assets/quiz-logo.png', width: 200),
          const SizedBox(height: 20),
          const Text(
            "Learn Flutter the fun way !",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(height: 20),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              child: const Text(
                "Start Quiz !",
              ))
        ],
      )),
    );
  }
}
