import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.7,
            child: Image.asset(
              'assets/images/newphoto.jpeg',
              width: 300,
            ),
          ),
          const SizedBox(
              height:
                  80), // it is used to give the padding from the top to bottom of 80.
          const Text(
            "Learn Fluter the Fun way!",
            style: TextStyle(
              fontSize: 24,
              color: Color.fromARGB(255, 237, 223, 252),
              fontStyle: FontStyle.italic,
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          OutlinedButton.icon(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text("Start Quiz"))
        ],
      ),
    );
  }
}
