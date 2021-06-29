import 'package:quiz_app/question.dart';

class QuizBrain {
  List<Question> _questionBank = [
    Question(q: 'You are superhero', a: false),
    Question(q: 'you dont sleep', a: false),
    Question(q: 'you are cool', a: true),
    Question(q: 'You are asdasuperhero', a: false),
    Question(q: 'you dont sdasleep', a: true),
    Question(q: 'you are cczool', a: true),
    Question(q: 'You are zxcsuperhero', a: false),
    Question(q: 'you dont sqwbxleep', a: false),
    Question(q: 'you are sdfacool', a: true),
    Question(q: 'You are supvcvberhero', a: true),
    Question(q: 'you dont slasdaseep', a: false),
    Question(q: 'you areadfg cool', a: true),
  ];

  String getQuestionText(int questionNumber) {
    return _questionBank[questionNumber].questionText;
  }

  bool getCorrectAnswer(int questionNumber) {
    return _questionBank[questionNumber].questionAnswer;
  }
}
