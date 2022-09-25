class Circle {
  double radius;
  double diameter;
  double area;

  factory Circle(r) {
    return Circle._fromRadius(r);
  }

  Circle._fromRadius(this.radius)
      : diameter = radius * 2,
        area = radius * radius * 3.14;
}
