import 'numbersToSync.dart';

void main() {
  print('Start');
  for (var i in numbersTo(4)) {
    print(i);
  }
  print(numbersTo(50000000).elementAt(2));
  print(numbersTo(2).runtimeType);
  print('Ready');
}
