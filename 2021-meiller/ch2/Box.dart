import 'Bottle.dart';

class Box<T extends Bottle> {
  List<T> bottles;
  Box(this.bottles);
}
