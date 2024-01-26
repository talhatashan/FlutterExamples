void main() {
  final user = Bank("Talha", "Tashan", age: null);

  if ((user.age ?? 0) > 18) {
    print("buyuktur");
  }
}

class Bank {
  final String name;
  late int? age;
  final String lastName;

  Bank(this.name, this.lastName, {this.age});
}
