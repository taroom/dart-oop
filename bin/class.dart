class Person {
  // https://youtu.be/k0ycD2aqPzU?t=900
  String name = "Guest";
  int? age; //null safety
  final String address = "123 Main St"; //final variable tidak bisa diubah lagi

  constructor(name, age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  var person = Person();
  print(person);
  print(person.name);
  print(person.address);
  print(person.age);

  Person person2 = Person();
  print(person2);
}
