import 'Person-4.dart';

abstract class Learner {
  void learn() => print('thinking...');
}

class Student extends Person with Learner {
  int regNr;
  Student(lname, fname, age, this.regNr)
      : assert(lname != null),
        assert(lname != ''),
        super(lname, fname: fname, age: age);
}
