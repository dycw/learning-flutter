void main() {
  int aNumber = 4;
  double otherNumber = 4.0;
  bool isTrue = true;
  String hallo = '''
Multiline
String
Nummer: ${aNumber + 1}
''';
  Symbol sym = #metoo;
  Function foo = (double x) => x * x;
  Function bar = (x) {
    assert(x is double);
    double val = x * x;
    return val;
  };
  var list1 = [1, 2, 3, 'Foo'];
  var list2 = const [1, 2, 'Hello'];
  print(list1.runtimeType);
  List<double> list3 = [1.0, 2.0, 3.0];
  Map map1 = {'name': 'Hans', 'alter': 33, 'square': (x) => x * x};
  print(map1['square'](3.0));
  print(map1.runtimeType);
}

typedef MyFunction = int Function(int);

MyFunction foo2 = (int x) {
  return x * x;
};

int sq(int v) {
  return v * v;
}

enum Direction { left, right, up, down }

Direction d = Direction.left;
