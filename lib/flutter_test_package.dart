library flutter_test_package;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class TextGenerator {
  String text;
  TextGenerator({this.text=""});

  void printTest() => print(text);
}