import 'package:flutter/material.dart';
import 'package:quiz_app/dummydb.dart';

class ResultScreen extends StatelessWidget {
  final int rightAsnwerCount;

  final dynamic lname;
  const ResultScreen({
    super.key,
    required this.rightAsnwerCount,
    required this.lname,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        spacing: 15,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
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
            "$rightAsnwerCount/ ${lname.length}",
            style: TextStyle(color: Colors.yellow, fontSize: 20),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              width: 100,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.refresh),
                  SizedBox(width: 10),
                  Text("Retry"),
                ],
              ),
            ),
          ),
          InkWell(
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
    double percentage = (rightAsnwerCount / lname.length) * 100;
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
