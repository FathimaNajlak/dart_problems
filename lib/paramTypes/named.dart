void main() {
  greet(name: 'Sam');
  greet(name: "sony", age: 18);
}

void greet({required String name, int? age}) {
  if (age != null) {
    print('My Name is $name and iam $age');
  } else {
    print('My name is $name');
  }
}
