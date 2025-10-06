import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.onYesPressed, {super.key, required this.onNoPressed});

  final void Function() onYesPressed;
  final void Function() onNoPressed;

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
            "Are you ready for the test?",
            style: GoogleFonts.lato(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton.icon(
                onPressed: onYesPressed,
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12,
                  ),
                ),
                icon: const Icon(Icons.check),
                label: const Text("Yes"),
              ),
              const SizedBox(width: 20),
              OutlinedButton.icon(
                onPressed: onNoPressed,
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12,
                  ),
                ),
                icon: const Icon(Icons.close),
                label: const Text("No"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
