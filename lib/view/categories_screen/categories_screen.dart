import 'package:flutter/material.dart';
import 'package:quiz_app/controller/quiz_screen_controller.dart';
import 'package:quiz_app/dummydb.dart';
import 'package:quiz_app/view/quiz_screen/quiz_screen.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "Explore Categories",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Start Playing \nNow!",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),

                  GridView.builder(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 30,
                      crossAxisSpacing: 30,
                    ),
                    itemCount: QuizScreenController.contents.length,
                    itemBuilder:
                        (context, index) => InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder:
                                    (context) => QuizScreen(
                                      questions:
                                          QuizScreenController.listName[index],
                                      image:
                                          QuizScreenController
                                              .contents[index]['image'],
                                    ),
                              ),
                            );
                          },
                          child: Column(
                            spacing: 10,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                      colorFilter: ColorFilter.mode(
                                        Colors.black.withAlpha(100),
                                        BlendMode.darken,
                                      ),
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                        QuizScreenController
                                            .contents[index]['image'],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                QuizScreenController.contents[index]['name'],
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
