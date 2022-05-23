library joblogic_package;

import 'package:intl/intl.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  int addTwo(int value) => value + 2;
  // var abv = DateFormat('yyyy-MM-dd');
}

String formatCurrentDateTime(DateTime now) {
  final f = DateFormat('yyyy-MM-dd hh:mm:ss');
  return f.format(now);
}
