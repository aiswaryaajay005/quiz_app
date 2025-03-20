import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:quiz_app/dummydb.dart';
import 'package:quiz_app/model/question_model.dart';
import 'package:quiz_app/view/result_screen/result_screen.dart';

class QuizScreen extends StatefulWidget {
  final dynamic questions;

  final dynamic image;

  const QuizScreen({super.key, required this.questions, required this.image});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int index = 0;

  int? selectedIndex;

  int rightAns = 0;
  @override
  Widget build(BuildContext context) {
    double progress = (index + 1) / widget.questions.length;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.transparent, actions: [
          
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  LinearPercentIndicator(
                    barRadius: Radius.circular(10),
                    width: MediaQuery.of(context).size.width - 100,
                    lineHeight: 14.0,
                    percent: progress,
                    backgroundColor: Colors.grey,
                    progressColor: Colors.white,
                    // center: Text(
                    //   "${(progress * 100).toInt()}%",
                    //   style: TextStyle(color: Colors.white, fontSize: 12),
                    // ),
                  ),
                  Text(
                    '${index + 1}/${widget.questions.length}',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                      Colors.black.withAlpha(100),
                      BlendMode.darken,
                    ),
                    image: NetworkImage(widget.image),
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      widget.questions[index].question,
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Column(
            children: List.generate(4, (optionIndex) {
              return Padding(
                padding: const EdgeInsets.only(
                  left: 20.0,
                  right: 20,
                  bottom: 10,
                ),
                child: InkWell(
                  onTap: () {
                    if (selectedIndex == null) {
                      selectedIndex = optionIndex;
                      //to keep track of right answers
                      if (selectedIndex ==
                          widget.questions[index].answerIndex) {
                        rightAns++;
                      }
                      setState(() {});
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                      color: _buildOptions(optionIndex),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text(
                          widget.questions[index].options[optionIndex],
                          style: TextStyle(color: Colors.white),
                        ),
                        Spacer(),
                        Checkbox(
                          shape: CircleBorder(),
                          value: false,
                          onChanged: (value) {},
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }),
          ),
          if (selectedIndex != null)
            InkWell(
              onTap: () {
                setState(() {
                  if (index < widget.questions.length - 1) {
                    index++;
                    selectedIndex =
                        null; //to clear previously selected answer when going to next question
                  } else {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => ResultScreen(
                              rightAsnwerCount: rightAns,
                              lname: widget.questions,
                            ),
                      ),
                    ); //after all the question ends naviagate to results screen
                  }
                });
              },
              child: Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(color: Colors.grey),
                child: Center(
                  child: Text("Next", style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
        ],
      ),
    );
  }

  Color? _buildOptions(int optionIndex) {
    //to give color to right answer even if answer is wrong or right
    if (selectedIndex != null) {
      if (widget.questions[index].answerIndex == optionIndex) {
        return Colors.green;
      }
    }
    //to give color to right and wrong answers
    if (selectedIndex == optionIndex) {
      if (selectedIndex == widget.questions[index].answerIndex) {
        return Colors.green;
      } else {
        return Colors.red;
      }
    }
  }
}
