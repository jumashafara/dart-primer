void main() {
  // call the functions
  String greeting = greet();
  int age = getAge();
  int arrow_age = getAgeArrow();

  print(greeting);
  print(age);
  print(arrow_age);
}

// Return a string
String greet() {
  return 'Hello';
}

// Return an integer
int getAge() {
  return 30;
}

// Arrow functinon
int getAgeArrow() => 30;
