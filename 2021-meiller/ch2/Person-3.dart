class Person {
  String _fname = '';
  String _lname = '';
  int _age = 0;

  Person(this._lname, [this._fname = 'Unknown', this._age = 18]);

  Person.fromOther(Person p) {
    this._fname = p.firstName;
    this._lname = p.lastName;
    this._age = p.age;
  }

  get info => 'Person $_fname $_lname is $_age years old.';
  String get lastName => this._lname;
  get firstName => this._fname;
  get age => this._age;
  set lastName(String nam) => this._lname = nam;
  printInfo() => print(info);
}
