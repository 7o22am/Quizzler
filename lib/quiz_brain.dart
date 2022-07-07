import 'package:quizzler/question.dart';

class Quizbrain {
  final List<Question> _qus = [
    Question(questiontext: 'My name Is Hossam ?', questionanswer: true),
    Question(
        questiontext: 'You can lead a cow down stairs but not up stairs ?',
        questionanswer: true),
    Question(
        questiontext:
            'Approximately one quarter of human bones are in the feet ? ',
        questionanswer: false),
    Question(questiontext: 'Im Doctor ???', questionanswer: false),
    Question(questiontext: 'From Assuit ?', questionanswer: true),
    Question(questiontext: 'A slug\'s blood is green ? ', questionanswer: true),
    Question(questiontext: 'happy now ?', questionanswer: false)
  ];
  String getquestiontext(int qusnum) {
    return _qus[qusnum].questiontext;
  }

  bool getquestionanswer(int qusnum) {
    return _qus[qusnum].questionanswer;
  }

  int getquestionlength() {
    return _qus.length;
  }
}
