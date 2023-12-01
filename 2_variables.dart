void main() {
  // integegers
  int age = 23;
  print(age);

  // strings
  String name = 'Juma Shafara';
  print(name);

  // boolearn
  bool isNight = false;
  print(isNight);

  // dynamic variables
  dynamic name2 = 'Juma Shafara';
  name2 = 30; //change the value
  print(name2);

  // auto detect datatype
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.png'
  };
  print(image['url']);

  // final variable
  final f_name = 'Rick Prime';
  print(f_name);
}
