abstract class Bottle {
  int get capacity;
}

class CokeBottle implements Bottle {
  int get capacity => 75;
}

class BeerBottle implements Bottle {
  int get capacity => 100;
}
