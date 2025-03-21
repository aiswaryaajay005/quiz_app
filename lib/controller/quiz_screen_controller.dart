import 'package:quiz_app/dummydb.dart';

class QuizScreenController {
  //category cards
  static List<Map<String, dynamic>> contents = [
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
  // list of quizzes
  static List listName = [
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
}
