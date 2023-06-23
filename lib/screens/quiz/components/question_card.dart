import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trivia_360/controllers/question_controller.dart';
import 'package:trivia_360/models/Questions.dart';

import '../../../constants.dart';
import 'option.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    Key? key,
    // it means we have to pass this
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());

    return WillPopScope(
      onWillPop: () async {
        return Future.value(false); // Prevent going back
      },
      child: GestureDetector(
        onHorizontalDragUpdate: (_) {}, // Disable horizontal dragging
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          padding: EdgeInsets.all(kDefaultPadding),
          decoration: BoxDecoration(
            color: Colors.grey[900],
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            children: [
              Text(
                question.question,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Roboto Slab',
                ),
              ),
              SizedBox(height: kDefaultPadding / 2),
              ...List.generate(
                question.options.length,
                (index) => Option(
                  index: index,
                  text: question.options[index],
                  press: () => _controller.checkAns(question, index),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
