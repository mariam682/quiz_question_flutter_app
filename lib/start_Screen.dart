import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/1.png',
            width: 300,
            color: const Color.fromARGB(181, 241, 240, 240),
          ),
          const SizedBox(height: 80),
          Text(
            "learn flutter the fun way",
            style: GoogleFonts.lato(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 40),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.black,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("start Quiz"),
          ),
        ],
      ),
    );
  }
}
