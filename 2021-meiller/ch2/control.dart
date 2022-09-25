import 'dart:math';

void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  List<int> lst = [for (int i = 1; i <= 10; i++) i];

  for (var i in lst) {
    print(i);
  }

  lst.forEach((i) {
    print(i);
  });

  var it = lst.iterator;
  while (it.moveNext()) {
    print(it.current);
  }

  it = lst.iterator;
  it.moveNext();
  do {
    print(it.current);
  } while (it.moveNext());

  int rand = Random().nextInt(10);

  if (rand < 5) {
    print('smaller 5');
  } else {
    print('greater 5');
  }

  switch (rand) {
    case 0:
      print('null');
      break;
    case 1:
      print('one');
      continue onefour;
    case 2:
      print('two');
      break;
    onefour:
    case 4:
      print('1 or 4');
      break;
    default:
      print('none');
  }

  int i = 0;
  String s = '1';
  int d = 3;
  try {
    i = int.parse(s) ~/ d;
    if (i < 0) {
      throw TooSmallException();
    }
  } on FormatException catch (e) {
    print(e.runtimeType);
  } on IntegerDivisionByZeroException {
    print('Division by Zero!');
    rethrow;
  } catch (e) {
    rethrow;
  } finally {
    print('Ready.');
  }
}

class TooSmallException implements Exception {}
