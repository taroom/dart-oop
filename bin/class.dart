class Person {
  // https://youtu.be/k0ycD2aqPzU?t=900
  String name = "Guest";
  int? age; //null safety
  final String address = "123 Main St"; //final variable tidak bisa diubah lagi

  constructor(name, age) {
    this.name = name;
    this.age = age;
  }

  // https://youtu.be/k0ycD2aqPzU?t=1292
  void sayHello(String nameParam) {
    print(
        "Hello $nameParam, my name is $name and my age is $age years old, and i live in $address");
  }

  // https://youtu.be/k0ycD2aqPzU?t=1663 method expression body
  void bangun() => print("Person class is wakeup");
  void tidur() => print("Person class is sleep");
  String state() => "state is normal";
}

extension SayGoodBye on Person {
  void sayGoodBye(String nameParam) {
    print("Goodbye $nameParam, from me $name");
  }
}

void main() {
  var person = Person();
  print(person);
  print(person.name);
  print(person.address);
  print(person.age);
  // https://youtu.be/k0ycD2aqPzU?t=1087
  person.name = 'Satria';
  person.age = 30;
  // person.address = 'Indonesia'; //bakal error karena final
  print(person.age);
  person.sayHello('Budi Utomo');
  person.bangun();
  person.tidur();
  print(person.state());
  person.sayGoodBye('Santoso');

// https://youtu.be/k0ycD2aqPzU?t=1048
  Person person2 = Person();
  print(person2);
}
