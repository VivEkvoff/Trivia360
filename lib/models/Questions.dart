class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "What is DBMS?",
    "options": ['is a collection of queries', 'is a high-level language', 'is a programming language', 'stores, modifies and \n retrieves data'],
    "answer_index": 3,
  },
  {
    "id": 2,
    "question": "Which of the technique can be used to prove that a language is non regular?",
    "options": ['Ardens theorem', 'Pumping Lemma', 'Ogden’s Lemma', 'None of the mentioned'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "In Operating Systems, which of the following is/are CPU scheduling algorithms?",
    "options": ['Priority', 'Round Robin', 'Shortest Job First', 'All of the mentioned'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Which of the following is a type of computer architecture?",
    "options": ['Microarchitecture', 'Harvard Architecture', 'Von-Neumann Architecture', 'All of the mentioned'],
    "answer_index": 2,
  },
  {
    "id":5,
    "question":"Which of the following highly uses the concept of an array?",
    "options":['Binary Search tree','Caching','Spatial locality','Scheduling of Processes'],
    "answer_index":2,
  },
  {
    "id":6,
    "question":"Which of the following involves distinct values i.e. between any two points?",
    "options":['Continuous Mathematics','Non-Continuous Mathematics',' Non-Discrete Mathematics','Discrete Mathematics'],
    "answer_index":3
  },
  {
    "id":7,
    "question":"Which type of data can be stored in the database?",
    "options":['Image oriented data','Text, files containing data','Form of audio or video',' All of the above'],
    "answer_index":3
  },
  {
    "id":8,
    "question":"If L is DFA-regular, L’ is",
    "options":['Non regular','DFA-regular','Non-finite','None of the mentioned'],
    "answer_index":1
  },
  {
    "id":9,
    "question":"To access the services of the operating system, the interface is provided by the ___________",
    "options":['Library','System calls','Assembly instructions','API'],
    "answer_index":1
  },
  {
    "id":10,
    "question":"Which of the following is a type of architecture used in the computers nowadays?",
    "options":['Microarchitecture','Harvard Architecture','Von-Neumann Architecture','System Design'],
    "answer_index":2
  }
];
