import 'dart:math';

import '../data/get_data.dart';

class DigitWords {
  final DigitWordsData _words = DigitWordsData();

  int _getRandomInt() {
    return Random().nextInt(9) + 1;
  }

// это бизнес логика
  void filterWords() {}

  void sortWords() {}
//.....

  String getRandomWord() {
    int i = _getRandomInt();
    return '$i: ${_words.getWord(i)}';
  }
}
