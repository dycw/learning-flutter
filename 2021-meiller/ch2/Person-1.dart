class Person {
  String fname = '';
  String lname = '';
  int age = 0;

  Person(String fname, String lname, int age) {
    this.fname = fname;
    this.lname = lname;
    this.age = age;
  }

  void info() {
    print('Person ' +
        this.fname +
        ' ' +
        this.lname +
        ' is ' +
        (this.age.toString()) +
        ' years old.');
  }
}
