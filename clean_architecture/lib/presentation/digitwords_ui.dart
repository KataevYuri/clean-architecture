// Presentation
import 'package:flutter/material.dart';
import '../domain/repository.dart';

class WordWidgetUI extends StatelessWidget {
  const WordWidgetUI({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(DigitWords().getRandomDigitWord());
  }
}
