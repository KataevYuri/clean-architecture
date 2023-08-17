// ignore_for_file: public_member_api_docs, sort_constructors_first
class DigitWordsData {
  Map<int, String>? _words;

  DigitWordsData() {
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

  String getWord(int index) {
    return _words?[index] ?? '';
  }

  @override
  String toString() => 'DigitWordsData(_words: $_words)';
}
