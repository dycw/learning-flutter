import 'dart:async';
import 'dart:io';

Stream<int> numbersTo(n) async* {
  int k = 0;
  while (k < n) {
    yield k++;
    sleep(Duration(seconds: 1));
  }
}
