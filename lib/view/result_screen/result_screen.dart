import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart';

class ResultScreen extends StatefulWidget {
  final int rightAsnwerCount;

  final dynamic lname;
  const ResultScreen({
    super.key,
    required this.rightAsnwerCount,
    required this.lname,
  });

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  final ConfettiController _confettiController = ConfettiController(
    duration: Duration(seconds: 5),
  );
  @override
  void initState() {
    if (calculatePercentage() == 3 || calculatePercentage() == 2) {
      _confettiController.play();
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        spacing: 15,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: List.generate(
                  3,
                  (index) => Padding(
                    padding: EdgeInsets.only(bottom: index == 1 ? 50 : 0),
                    child: Icon(
                      Icons.star,
                      size: index == 1 ? 90 : 50,
                      color:
                          index < calculatePercentage()
                              ? Colors.yellow
                              : Colors.grey,
                    ),
                  ),
                ),
              ),

              Positioned(
                top: 50,
                right: 200,
                child: ConfettiWidget(
                  confettiController: _confettiController,
                  blastDirectionality: BlastDirectionality.explosive,
                  shouldLoop: false,

                  colors: [
                    Colors.white,
                    Colors.deepPurple,
                    Colors.red,
                    Colors.pink,
                    Colors.blue,
                    Colors.yellow,
                    Colors.green,
                  ],
                ),
              ),
            ],
          ),
          Text(
            calculatePercentage() == 3
                ? "Excellent "
                : calculatePercentage() == 2
                ? "Super "
                : calculatePercentage() == 1
                ? "Fantastic "
                : "Better Luck Next Time! ",
            style: TextStyle(color: Colors.yellow, fontSize: 30),
          ),
          Text(
            "Your Score",
            style: TextStyle(color: Colors.yellow, fontSize: 20),
          ),
          Text(
            "${widget.rightAsnwerCount}/ ${widget.lname.length}",
            style: TextStyle(color: Colors.yellow, fontSize: 20),
          ),

          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              width: 250,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_back_ios),
                  SizedBox(width: 10),
                  Text("Back to Categories"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  int calculatePercentage() {
    double percentage = (widget.rightAsnwerCount / widget.lname.length) * 100;
    if (percentage >= 80) {
      return 3;
    } else if (percentage >= 50) {
      return 2;
    } else if (percentage >= 30) {
      return 1;
    } else {
      return 0;
    }
  }
}
