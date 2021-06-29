import 'package:quiz_app/question.dart';

class QuizBrain {
  int _questionNumber = 0;

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

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      print("Now returning type");
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
