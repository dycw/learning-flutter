import 'dart:io';

Iterable<int> numbersTo(n) sync* {
  int k = 0;
  while (k < n) {
    yield k++;
    sleep(Duration(seconds: 1));
  }
}
