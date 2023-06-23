import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trivia_360/constants.dart';
import 'package:trivia_360/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';
import 'package:trivia_360/core/app_export.dart';
import 'package:trivia_360/presentation/home_screen/home_screen.dart';

QuestionController _qnController = Get.put(QuestionController());

class ScoreScreen extends StatefulWidget {
  @override
  State<ScoreScreen> createState() => _ScoreScreenState();
  // int val = _qnController.numOfCorrectAns;
}

class _ScoreScreenState extends State<ScoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF141218),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Color(0xFFD0BCFF),
          onPressed: () {
            //_qnController.resetQuiz(); // Call the resetQuiz() method
            Navigator.of(context).pushReplacementNamed(AppRoutes.homeScreen);
            print(_qnController.a);
          },
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    'assets/images/img_pngwing1.png',
                    width: 200,
                    height: 200,
                  ),
                  Image.asset(
                    'assets/images/img_pngwing2.png',
                    width: 150,
                    height: 150,
                  ),
                ],
              ),
              Text(
                "Congrats",
                style: Theme.of(context).textTheme.headline3?.copyWith(
                      color: Color(0xFF00C2FF),
                      fontFamily: 'Dongle',
                      fontSize: 80,
                    ),
              ),
              Text(
                "You have completed the test successfully",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
              // Text(
              //   "$a %Scored",
              //   style: TextStyle(color: Colors.white, fontSize: 17),
              // ),
              Text(
                "${_qnController.numOfCorrectAns}/${_qnController.questions.length}  Score",
                style: Theme.of(context).textTheme.headline4?.copyWith(
                      color: Color(0xFFFFB800),
                      fontSize: 70,
                      fontFamily: 'Dongle',
                    ),
              ),
              Spacer(flex: 3),
            ],
          ),
        ],
      ),
    );
  }
}
