void main() {
  var names = ['Peter', 'Rick', 'Fry'];

  // for loop
  for (final name in names) {
    print(name);
  }

  // another forloop
  for (int counter = 0; counter < 3; counter++) {
    print(names[counter]);
  }

  // While loop
  int counter = 0;
  while (counter < 3) {
    print(names[counter]);
    counter += 1;
  }
}
