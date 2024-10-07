class Person {
  String? name;
  int? age;
  void introduce() {
    print('hello my name is $name,and iam $age years old');
  }
}

void main() {
  var person = Person()
    ..name = 'Alice'
    ..age = 25
    ..introduce();
}
