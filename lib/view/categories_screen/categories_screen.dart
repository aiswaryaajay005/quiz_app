import 'package:flutter/material.dart';
import 'package:quiz_app/dummydb.dart';
import 'package:quiz_app/view/quiz_screen/quiz_screen.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  final List<Map<String, dynamic>> contents = [
    {
      "name": "Animals",
      "image":
          "https://images.pexels.com/photos/819372/pexels-photo-819372.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Birds",
      "image":
          "https://images.pexels.com/photos/1431465/pexels-photo-1431465.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Space",
      "image":
          "https://images.pexels.com/photos/2150/sky-space-dark-galaxy.jpg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Ocean",
      "image":
          "https://images.pexels.com/photos/103567/pexels-photo-103567.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Science",
      "image":
          "https://images.pexels.com/photos/132477/pexels-photo-132477.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Geography",
      "image":
          "https://images.pexels.com/photos/1098526/pexels-photo-1098526.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "History",
      "image":
          "https://images.pexels.com/photos/135018/pexels-photo-135018.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Technology",
      "image":
          "https://images.pexels.com/photos/1714208/pexels-photo-1714208.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Nature",
      "image":
          "https://images.pexels.com/photos/212324/pexels-photo-212324.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
    {
      "name": "Sports",
      "image":
          "https://images.pexels.com/photos/773063/pexels-photo-773063.jpeg?auto=compress&cs=tinysrgb&w=600",
    },
  ];
  List listName = [
    DummyDb.animalQuestions,
    DummyDb.birdQuestions,
    DummyDb.spaceQuestions,
    DummyDb.oceanQuestions,
    DummyDb.scienceQuestions,
    DummyDb.geographyQuestions,
    DummyDb.historyQuestions,
    DummyDb.techQuestions,
    DummyDb.natureQuestions,
    DummyDb.sportsQuestions,
  ];
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
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  GridView.builder(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                    ),
                    itemCount: contents.length,
                    itemBuilder:
                        (context, index) => InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder:
                                    (context) => QuizScreen(
                                      questions: listName[index],
                                      image: contents[index]['image'],
                                    ),
                              ),
                            );
                          },
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                colorFilter: ColorFilter.mode(
                                  Colors.black.withAlpha(100),
                                  BlendMode.darken,
                                ),
                                fit: BoxFit.cover,
                                image: NetworkImage(contents[index]['image']),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                contents[index]['name'],
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
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
