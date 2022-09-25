import 'Person-3.dart';

void main() {
  Person p = Person('Smith');
  print(p.info);

  Person q = Person.fromOther(p);
  q.printInfo();
}
