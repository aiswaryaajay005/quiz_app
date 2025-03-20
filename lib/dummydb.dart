import 'package:quiz_app/model/question_model.dart';

class DummyDb {
  static List<QuestionModel> questions = [
    QuestionModel(
      question: "What is Flutter?",
      options: [
        "A database",
        "A programming language",
        "A UI toolkit",
        "An operating system",
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which language is used to develop Flutter applications?",
      options: ["Java", "Swift", "Dart", "Kotlin"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What widget is used to create a button in Flutter?",
      options: ["Text", "Container", "ElevatedButton", "Column"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the root widget in a Flutter application?",
      options: ["MaterialApp", "Scaffold", "Container", "Column"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which of the following is NOT a Flutter widget?",
      options: ["ListView", "TextView", "Column", "Row"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What function is used to start a Flutter application?",
      options: ["run()", "startApp()", "runApp()", "initialize()"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which widget is used to create a scrollable list in Flutter?",
      options: ["Row", "Column", "ListView", "Container"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the default programming paradigm of Dart?",
      options: ["Functional", "Object-Oriented", "Procedural", "Logical"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which widget is used to create an immutable text in Flutter?",
      options: ["Label", "TextView", "Text", "String"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the package manager used in Flutter?",
      options: ["npm", "pub", "pip", "gradle"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which widget is used to display an image in Flutter?",
      options: ["ImageView", "Picture", "Img", "Image"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is the purpose of the 'build' method in Flutter?",
      options: [
        "To create a database",
        "To define the UI structure",
        "To handle user inputs",
        "To execute backend logic",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which keyword is used to declare a constant variable in Dart?",
      options: ["const", "var", "let", "final"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What is the main function of the StatefulWidget?",
      options: [
        "To manage state in an app",
        "To create a static UI",
        "To handle HTTP requests",
        "To store data in a database",
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which class is used to create an HTTP request in Dart?",
      options: ["HttpClient", "Fetch", "Request", "DartHttp"],
      answerIndex: 0,
    ),
  ];
  //Animals
  static List<QuestionModel> animalQuestions = [
    QuestionModel(
      question: "Which animal is the King of the Jungle?",
      options: ["Tiger", "Elephant", "Lion", "Bear"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the fastest land animal?",
      options: ["Leopard", "Horse", "Cheetah", "Kangaroo"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which mammal can fly?",
      options: ["Squirrel", "Hawk", "Penguin", "Bat"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is the largest land animal?",
      options: ["Giraffe", "Hippopotamus", "Elephant", "Rhino"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which animal is known for playing dead?",
      options: ["Dog", "Opossum", "Fox", "Raccoon"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which bear species is the largest?",
      options: ["Grizzly Bear", "Black Bear", "Polar Bear", "Panda"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which reptile changes its skin color?",
      options: ["Snake", "Chameleon", "Gecko", "Iguana"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which animal sleeps standing up?",
      options: ["Dog", "Cow", "Horse", "Kangaroo"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which mammal lays eggs?",
      options: ["Otter", "Dolphin", "Kangaroo", "Platypus"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is the largest cat species?",
      options: ["Lion", "Jaguar", "Tiger", "Cheetah"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which animal has a black tongue?",
      options: ["Zebra", "Dog", "Giraffe", "Lion"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What do pandas eat?",
      options: ["Grass", "Bamboo", "Fruits", "Fish"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which sea creature has eight legs?",
      options: ["Squid", "Crab", "Starfish", "Octopus"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "Which dog breed is known as the fastest?",
      options: ["Husky", "Dalmatian", "Golden Retriever", "Greyhound"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is a baby goat called?",
      options: ["Foal", "Kid", "Pup", "Calf"],
      answerIndex: 1,
    ),
  ];
  //Birds
  static List<QuestionModel> birdQuestions = [
    QuestionModel(
      question: "Which bird is known for mimicking speech?",
      options: ["Crow", "Eagle", "Parrot", "Sparrow"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the national bird of the USA?",
      options: ["Peacock", "Bald Eagle", "Swan", "Owl"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which bird is known for its long beak?",
      options: ["Toucan", "Robin", "Hawk", "Sparrow"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What bird cannot fly?",
      options: ["Hawk", "Penguin", "Pigeon", "Crow"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which bird lays the largest egg?",
      options: ["Duck", "Ostrich", "Eagle", "Swan"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which bird is a symbol of peace?",
      options: ["Hawk", "Dove", "Crow", "Pigeon"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the smallest bird in the world?",
      options: ["Sparrow", "Hummingbird", "Canary", "Robin"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which bird is known for its ability to rotate its head almost 360 degrees?",
      options: ["Owl", "Eagle", "Falcon", "Hawk"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which bird is flightless and lives in Antarctica?",
      options: ["Penguin", "Emu", "Ostrich", "Albatross"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which bird is often associated with wisdom?",
      options: ["Owl", "Swan", "Hawk", "Peacock"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What bird is known for building the most elaborate nests?",
      options: ["Weaver Bird", "Sparrow", "Robin", "Crow"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which bird has the longest wingspan?",
      options: ["Condor", "Eagle", "Albatross", "Falcon"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which bird can swim but cannot fly?",
      options: ["Duck", "Penguin", "Swan", "Goose"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which bird is known for its bright pink feathers?",
      options: ["Peacock", "Flamingo", "Parrot", "Hawk"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which bird is known for its ability to hover in place?",
      options: ["Sparrow", "Hummingbird", "Hawk", "Falcon"],
      answerIndex: 1,
    ),
  ];
  //space
  static List<QuestionModel> spaceQuestions = [
    QuestionModel(
      question: "Which planet is known as the Red Planet?",
      options: ["Venus", "Mars", "Jupiter", "Saturn"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the name of our galaxy?",
      options: ["Andromeda", "Milky Way", "Orion", "Centauri"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Who was the first human on the Moon?",
      options: [
        "Buzz Aldrin",
        "Neil Armstrong",
        "Yuri Gagarin",
        "Michael Collins",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the closest planet to the Sun?",
      options: ["Mars", "Venus", "Mercury", "Earth"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which planet has the most moons?",
      options: ["Jupiter", "Saturn", "Neptune", "Uranus"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the largest planet in the Solar System?",
      options: ["Neptune", "Earth", "Jupiter", "Saturn"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the main component of the Sun?",
      options: ["Hydrogen", "Helium", "Oxygen", "Carbon"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which celestial body is no longer considered a planet?",
      options: ["Neptune", "Pluto", "Ceres", "Eris"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which planet has the Great Red Spot?",
      options: ["Mars", "Jupiter", "Saturn", "Uranus"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which space agency landed the first man on the moon?",
      options: ["ESA", "NASA", "Roscosmos", "ISRO"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the name of the first artificial satellite?",
      options: ["Apollo 11", "Sputnik 1", "Voyager 1", "Hubble"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which planet is called Earth's twin?",
      options: ["Venus", "Mars", "Neptune", "Jupiter"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which planet rotates on its side?",
      options: ["Uranus", "Neptune", "Saturn", "Jupiter"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "How long does it take for the Earth to orbit the Sun?",
      options: ["365 days", "24 hours", "1 month", "12 hours"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which planet is known as the 'Morning Star'?",
      options: ["Mars", "Venus", "Mercury", "Neptune"],
      answerIndex: 1,
    ),
  ];
  //ocean
  static List<QuestionModel> oceanQuestions = [
    QuestionModel(
      question: "Which is the largest ocean on Earth?",
      options: ["Atlantic", "Indian", "Pacific", "Arctic"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which ocean is the deepest?",
      options: ["Indian", "Pacific", "Arctic", "Atlantic"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the biggest sea creature?",
      options: ["Shark", "Blue Whale", "Giant Squid", "Dolphin"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the smallest ocean on Earth?",
      options: ["Atlantic", "Arctic", "Indian", "Pacific"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which ocean is on the west coast of the USA?",
      options: ["Atlantic", "Indian", "Pacific", "Arctic"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which ocean is the saltiest?",
      options: ["Pacific", "Atlantic", "Indian", "Arctic"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What causes ocean tides?",
      options: ["Sun", "Wind", "Moon", "Earthquakes"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the longest underwater mountain range?",
      options: ["Andes", "Himalayas", "Mid-Atlantic Ridge", "Rockies"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the name of the deepest trench in the ocean?",
      options: [
        "Java Trench",
        "Puerto Rico Trench",
        "Mariana Trench",
        "Tonga Trench",
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which ocean surrounds Antarctica?",
      options: ["Indian", "Southern", "Arctic", "Pacific"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which current is the largest ocean current?",
      options: [
        "Gulf Stream",
        "Kuroshio Current",
        "Antarctic Circumpolar Current",
        "California Current",
      ],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which ocean has the most coral reefs?",
      options: ["Indian", "Atlantic", "Pacific", "Arctic"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the name of the world's second-largest ocean?",
      options: ["Pacific", "Atlantic", "Indian", "Arctic"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which ocean connects to the Mediterranean Sea?",
      options: ["Indian", "Pacific", "Atlantic", "Southern"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What percentage of Earth's surface is covered by oceans?",
      options: ["50%", "71%", "80%", "65%"],
      answerIndex: 1,
    ),
  ];
  //science
  static List<QuestionModel> scienceQuestions = [
    QuestionModel(
      question: "What is H2O?",
      options: ["Oxygen", "Water", "Hydrogen", "Carbon Dioxide"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What force keeps us on Earth?",
      options: ["Friction", "Gravity", "Magnetism", "Inertia"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What planet is closest to the Sun?",
      options: ["Mars", "Mercury", "Venus", "Earth"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What gas do plants breathe in?",
      options: ["Oxygen", "Carbon Dioxide", "Hydrogen", "Nitrogen"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the chemical symbol for gold?",
      options: ["Ag", "Au", "Pb", "Fe"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which planet is known as the 'Red Planet'?",
      options: ["Venus", "Mars", "Jupiter", "Neptune"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which part of the plant conducts photosynthesis?",
      options: ["Roots", "Stems", "Leaves", "Flowers"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the hardest natural substance on Earth?",
      options: ["Iron", "Diamond", "Gold", "Quartz"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the largest organ in the human body?",
      options: ["Heart", "Brain", "Skin", "Liver"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What do bees collect from flowers?",
      options: ["Nectar", "Pollen", "Honey", "Dew"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What is the study of fossils called?",
      options: ["Zoology", "Paleontology", "Botany", "Geology"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the symbol for the element Oxygen?",
      options: ["O", "Ox", "O2", "Om"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What type of energy is produced by the sun?",
      options: ["Thermal", "Solar", "Kinetic", "Nuclear"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which planet has rings?",
      options: ["Mars", "Venus", "Saturn", "Neptune"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the smallest unit of life?",
      options: ["Atom", "Molecule", "Cell", "Tissue"],
      answerIndex: 2,
    ),
  ];
  //geography
  static List<QuestionModel> geographyQuestions = [
    QuestionModel(
      question: "Which is the largest continent?",
      options: ["Africa", "Asia", "North America", "Europe"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the longest river in the world?",
      options: ["Amazon", "Nile", "Mississippi", "Yangtze"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the capital of Japan?",
      options: ["Seoul", "Beijing", "Tokyo", "Bangkok"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which desert is the largest in the world?",
      options: ["Sahara", "Gobi", "Antarctica", "Kalahari"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which country has the most islands?",
      options: ["Canada", "Sweden", "Indonesia", "Philippines"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the highest mountain in the world?",
      options: ["K2", "Everest", "Kilimanjaro", "Denali"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which U.S. state has the most coastline?",
      options: ["California", "Hawaii", "Florida", "Alaska"],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is the smallest country in the world?",
      options: ["Monaco", "Vatican City", "San Marino", "Liechtenstein"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which continent is home to the Amazon Rainforest?",
      options: ["Africa", "Asia", "South America", "Australia"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which sea separates Africa from Europe?",
      options: ["Red Sea", "Black Sea", "Mediterranean Sea", "Baltic Sea"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the capital of Canada?",
      options: ["Toronto", "Vancouver", "Ottawa", "Montreal"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which is the longest mountain range in the world?",
      options: ["Rocky Mountains", "Andes", "Himalayas", "Alps"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which U.S. state is known as the 'Sunshine State'?",
      options: ["Texas", "Florida", "California", "Arizona"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the official language of Brazil?",
      options: ["Spanish", "Portuguese", "French", "English"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which is the coldest place on Earth?",
      options: ["Arctic", "Antarctica", "Siberia", "Alaska"],
      answerIndex: 1,
    ),
  ];
  //history
  static List<QuestionModel> historyQuestions = [
    QuestionModel(
      question: "Who discovered America?",
      options: [
        "Christopher Columbus",
        "Marco Polo",
        "Vasco da Gama",
        "Ferdinand Magellan",
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which war ended in 1945?",
      options: ["WWI", "WWII", "Vietnam War", "Cold War"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Who was the first President of the USA?",
      options: [
        "Abraham Lincoln",
        "George Washington",
        "Thomas Jefferson",
        "John Adams",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which ancient civilization built the pyramids?",
      options: ["Romans", "Egyptians", "Greeks", "Mayans"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "When did the Titanic sink?",
      options: ["1912", "1905", "1898", "1923"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which empire was ruled by Julius Caesar?",
      options: ["Greek", "Roman", "Ottoman", "Mongol"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Who was the first man in space?",
      options: ["Neil Armstrong", "Yuri Gagarin", "Buzz Aldrin", "John Glenn"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What year did World War I start?",
      options: ["1914", "1918", "1945", "1939"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which country built the Great Wall?",
      options: ["Japan", "China", "India", "Mongolia"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Who was known as the 'Iron Lady'?",
      options: [
        "Margaret Thatcher",
        "Angela Merkel",
        "Indira Gandhi",
        "Queen Elizabeth II",
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which country was ruled by the Tsars?",
      options: ["France", "Russia", "Spain", "Germany"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What was the main cause of the Cold War?",
      options: ["Religion", "Nuclear arms race", "Trade", "Land disputes"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Who was the leader of the Mongol Empire?",
      options: [
        "Genghis Khan",
        "Kublai Khan",
        "Attila the Hun",
        "Alexander the Great",
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which war lasted the longest?",
      options: ["Vietnam War", "100 Years' War", "WWII", "Korean War"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which document declared American independence?",
      options: [
        "The Constitution",
        "The Bill of Rights",
        "The Declaration of Independence",
        "The Gettysburg Address",
      ],
      answerIndex: 2,
    ),
  ];
  //technology
  static List<QuestionModel> techQuestions = [
    QuestionModel(
      question: "Who invented the World Wide Web?",
      options: [
        "Steve Jobs",
        "Tim Berners-Lee",
        "Bill Gates",
        "Mark Zuckerberg",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What does CPU stand for?",
      options: [
        "Central Processing Unit",
        "Computer Personal Unit",
        "Central Power Unit",
        "Core Processing Unit",
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which company created Android?",
      options: ["Apple", "Google", "Microsoft", "Samsung"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What year was the first iPhone released?",
      options: ["2007", "2005", "2010", "2008"],
      answerIndex: 0,
    ),
    QuestionModel(
      question:
          "Which programming language is primarily used for web development?",
      options: ["Java", "Python", "JavaScript", "C++"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What does HTML stand for?",
      options: [
        "Hyper Text Markup Language",
        "High Tech Machine Learning",
        "Hyper Transfer Mark Language",
        "Home Tool Markup Language",
      ],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which company developed Windows OS?",
      options: ["Apple", "Google", "Microsoft", "IBM"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which technology is used to store cryptocurrency?",
      options: ["Cloud Storage", "Blockchain", "Databases", "AI"],
      answerIndex: 1,
    ),
    QuestionModel(
      question:
          "Which device is used to input handwritten text into a computer?",
      options: ["Mouse", "Scanner", "Stylus", "Keyboard"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What does AI stand for?",
      options: [
        "Automated Intelligence",
        "Artificial Intelligence",
        "Advanced Innovation",
        "Algorithmic Integration",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which programming language was created by Guido van Rossum?",
      options: ["Python", "C++", "Ruby", "Swift"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "What is the primary function of RAM?",
      options: [
        "Permanent storage",
        "Temporary storage",
        "Internet browsing",
        "Graphics processing",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which social media platform is owned by Meta?",
      options: ["Twitter", "Instagram", "TikTok", "LinkedIn"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which component is considered the brain of a computer?",
      options: ["RAM", "Hard Drive", "CPU", "Motherboard"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What does URL stand for?",
      options: [
        "Universal Resource Locator",
        "Uniform Reference Link",
        "User Readable Link",
        "Unique Routing Location",
      ],
      answerIndex: 0,
    ),
  ];
  //nature
  static List<QuestionModel> natureQuestions = [
    QuestionModel(
      question: "Which gas do plants use for photosynthesis?",
      options: ["Oxygen", "Carbon Dioxide", "Nitrogen", "Hydrogen"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which tree is known for producing acorns?",
      options: ["Maple", "Oak", "Pine", "Birch"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which is the tallest tree in the world?",
      options: ["Sequoia", "Redwood", "Pine", "Cedar"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the process by which plants make their own food?",
      options: [
        "Respiration",
        "Photosynthesis",
        "Chlorophyllation",
        "Fermentation",
      ],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which animal is known for changing its color?",
      options: ["Octopus", "Chameleon", "Frog", "Jellyfish"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which part of the plant absorbs water from the soil?",
      options: ["Leaves", "Stem", "Roots", "Flower"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What is the largest land animal?",
      options: ["Elephant", "Giraffe", "Hippopotamus", "Buffalo"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which ecosystem has the most biodiversity?",
      options: ["Desert", "Rainforest", "Tundra", "Savanna"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the slowest animal in the world?",
      options: ["Turtle", "Sloth", "Snail", "Koala"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What type of animal is a Komodo dragon?",
      options: ["Lizard", "Snake", "Crocodile", "Dinosaur"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which flower is known as the national flower of Japan?",
      options: ["Rose", "Lily", "Cherry Blossom", "Lotus"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which bird is the fastest flyer?",
      options: ["Falcon", "Eagle", "Sparrow", "Hawk"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which gas makes up most of Earth's atmosphere?",
      options: ["Oxygen", "Carbon Dioxide", "Nitrogen", "Hydrogen"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which is the largest species of bear?",
      options: ["Grizzly Bear", "Black Bear", "Polar Bear", "Panda"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "What type of rock is formed from cooled lava?",
      options: ["Sedimentary", "Igneous", "Metamorphic", "Limestone"],
      answerIndex: 1,
    ),
  ];
  //sports
  static List<QuestionModel> sportsQuestions = [
    QuestionModel(
      question: "Which sport is known as the 'king of sports'?",
      options: ["Basketball", "Soccer", "Tennis", "Baseball"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "How many players are there in a football (soccer) team?",
      options: ["9", "11", "7", "10"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which country won the FIFA World Cup in 2018?",
      options: ["Germany", "Brazil", "France", "Spain"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which sport uses a net, a ball, and a racket?",
      options: ["Tennis", "Basketball", "Baseball", "Golf"],
      answerIndex: 0,
    ),
    QuestionModel(
      question: "Which country hosted the 2016 Summer Olympics?",
      options: ["USA", "Brazil", "Japan", "UK"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "How many rings are on the Olympic flag?",
      options: ["4", "5", "6", "7"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the national sport of Canada?",
      options: ["Hockey", "Lacrosse", "Baseball", "Basketball"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which sport is played at Wimbledon?",
      options: ["Football", "Basketball", "Tennis", "Rugby"],
      answerIndex: 2,
    ),
    QuestionModel(
      question: "Which player has won the most Grand Slam titles in tennis?",
      options: [
        "Roger Federer",
        "Serena Williams",
        "Rafael Nadal",
        "Novak Djokovic",
      ],
      answerIndex: 3,
    ),
    QuestionModel(
      question: "What is the term for three strikes in a row in bowling?",
      options: ["Eagle", "Turkey", "Hat Trick", "Strikeout"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the diameter of a basketball hoop?",
      options: ["15 inches", "18 inches", "20 inches", "22 inches"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which sport involves hitting a shuttlecock?",
      options: ["Squash", "Badminton", "Tennis", "Volleyball"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "Which country won the most gold medals at the 2021 Olympics?",
      options: ["China", "USA", "Japan", "Russia"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What is the highest possible break in snooker?",
      options: ["100", "147", "200", "180"],
      answerIndex: 1,
    ),
    QuestionModel(
      question: "What does FIFA stand for?",
      options: [
        "Football International Federation Association",
        "Federation Internationale de Football Association",
        "Federation of Independent Football Athletes",
        "Football Institution of FIFA",
      ],
      answerIndex: 1,
    ),
  ];
}
