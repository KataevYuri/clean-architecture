import 'dart:math';

import 'package:flutter/material.dart';

class DigitWords {
  Map<int, String>? _words;

  DigitWords() {
    _words = {
      1: 'One',
      2: 'Two',
      3: 'Three',
      4: 'Four',
      5: 'Five',
      6: 'Six',
      7: 'Seven',
      8: 'Eight',
      9: 'Nine',
    };
  }

  int _getRandomInt() {
    return Random().nextInt(9) + 1;
  }

// это бизнес логика
  void filterWords() {}

  void sortWords() {}
//.....

  // это получение данных
  // здесь могут быть апи
  String getRandomWord() {
    int i = _getRandomInt();
    return '$i: ${_words?[i]}';
  }
}

// Presentation
class WordWidget extends StatelessWidget {
  const WordWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(DigitWords().getRandomWord());
  }
}
