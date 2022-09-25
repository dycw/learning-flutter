class Foo {
  late int bar;
  int baz;
  Foo([this.baz = 23]);
}

void main() {
  int x1 = 42;
  print(x1);
  int? x2;
  print(x2);

  List<int> x3 = [1, 2, 3];
  List<int>? x4;
  List<int?> x5 = [1, 2, 3, null];
  List<int?> x6;
  x6 = [1, 2, 3, null];
  print(x6);

  Foo? f = Foo();
  f.bar = 42;
  // print(f?.bar);
  print(f.bar);
  x2 = 23;
  // x1 = f.baz!;
  var x7;
  print(x7);
}
