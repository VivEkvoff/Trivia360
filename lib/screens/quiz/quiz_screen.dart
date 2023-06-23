import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trivia_360/controllers/question_controller.dart';
import 'package:trivia_360/screens/score/score_screen.dart';

import 'components/body.dart';

class QuizScreen extends StatefulWidget {
  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  QuestionController _controller = Get.put(QuestionController());

  void resetPage() {
    // Reset the values or state variables used in the page
    // Example: _controller.reset(); or setState(() { /* reset state variables */ });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(20, 18, 24, 0),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xFFD0BCFF)),
            ),
            onPressed: _controller.nextQuestion,
            child: Text(
              "Skip",
              style: TextStyle(color: Color(0xFF6750A4)),
            ),
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xFF6750A4)),
            ),
            onPressed: () {
              print(_controller.correctAns);
              resetPage(); // Call the method to reset the page
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => ScoreScreen()),
              );
            },
            child: Text(
              "Submit",
              style: TextStyle(color: Color(0xFFD0BCFF)),
            ),
          ),
        ],
      ),
      body: Body(),
    );
  }
}
