 import 'package:flutter/material.dart';
import 'package:quiz_app/questions.screen.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState(){
    return _QuizState();
  }
}

class _QuizState extends State<Quiz>{
Widget ?activeScreen;

@override
  void initState() {
    super.initState();
    activeScreen= StartScreen(switchScreen);
  }

void switchScreen(){
  setState(() {
    activeScreen = QuestionScreen(switchScreen);
  });
}

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 78, 13, 151),
              Color.fromARGB(255, 107, 15, 168)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomLeft,
            ),
          ),
          child: activeScreen,
        ),
      ),
    );
  }

}