void main() {
  // test person
  Person person1 = Person();
  print(person1.name);
  print(person1.age);
  person1.greet();

  // test user
  User user1 = User('peterpumpkinpie', 45);
  print(user1.username);
  print(user1.age);
  user1.login();

  // test inheritance with superuser
  SuperUser super_user1 = SuperUser('rick_prime', 73);
  print(super_user1.username);
  print(super_user1.age);
  super_user1.login();
  super_user1.publish();
}

// creating a class
class Person {
  String name = 'mario';
  int age = 25;

  void greet() {
    print('${this.name} says Hi ');
  }
}

// using a constructor
class User {
  String username = '';
  int age = 0;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('${this.username} has logged in');
  }
}

// Inheritance
class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('${this.username} has Published update');
  }
}
