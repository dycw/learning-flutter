import 'numbersToAsync.dart';

void callNumbersToAsync() async {
  await for (int i in numbersTo(5)) {
    print('Number $i');
  }
}

void main() {
  print('Start');
  callNumbersToAsync();
  print(numbersTo(5).elementAt(2).then((n) => print(n)));
  print(numbersTo(2).runtimeType);
  print('Ready');
}
