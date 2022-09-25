extension on int {
  String toBinaryString() {
    return this.toRadixString(2);
  }
}

extension Hex on int {
  String str() {
    return this.toRadixString(16);
  }
}

extension Oct on int {
  String str() {
    return this.toRadixString(8);
  }
}

void main() {
  print(42.toBinaryString());
  print(Hex(42).str());
  print(Oct(42).str());
}
