import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen(void Function() switchScreen, {super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }

}

class _QuestionScreenState extends State<QuestionScreen>{
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
          // child: activeScreen,
        ),
      ),
    );
  }
  
}