import 'Bottle.dart';
import 'Box.dart';

void main() {
  var bottles = <Bottle>[BeerBottle(), BeerBottle(), CokeBottle()];
  var box = Box<Bottle>(bottles);
  // var obj = Box<Object>([]);
  print(box.bottles);
}
