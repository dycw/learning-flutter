import 'package:meta/meta.dart';

class Person {
  final String fname;
  final String lname;
  final int? age;

  const Person(this.lname, {this.fname = 'Unknown', @required this.age});

  get info => 'Person $fname $lname is $age years old.';
  printInfo() => print(info);
}
