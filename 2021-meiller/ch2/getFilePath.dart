import 'dart:async';
import 'dart:io';

Future<String> getFilePath(String name) async {
  final file = new File('$name');
  await file.exists();
  return file.path;
}

void main() {
  getFilePath('Foo.txt').then((String path) {
    print(path);
  });
  print('Before or after');
}
