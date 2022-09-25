import 'Person-5.dart';

void main() {
  Student s = Student('Smith', 'John', 23, 123);
  s.printInfo();
  s.learn();
  print(s is Learner);
}
