class User {
  final String name;
  final int age;

  User(this.name, this.age);
  User.nameOnly(String name) : this(name, 0);
}

class DefaultUser extends User {
  DefaultUser(String name, int age) : super(name, age);
  DefaultUser.nameOnly(String name) : super.nameOnly(name);
}

void main() {
  final User user = DefaultUser.nameOnly('John');
  print(user.name);
  print(user.age);
}
