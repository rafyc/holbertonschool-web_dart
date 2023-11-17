import '6-password.dart';

class User extend Password {
    String name;
    int age;
    double height;
    int id;
    String? user_password;

  User({
    required this.name,
    required this.age,
    required this.height,
    required this.id,
    this.user_password
    }) : super(password: user_password ?? '');

    Map toJson() {
        return {
            'name': name,
            'age': age,
            'height' : height,
            'id' : id,
        };
    }

    static User fromJson(Map<dynamic, dynamic> userJson) {
      return User(
        name: userJson['name'],
        age: userJson['age'],
        height: userJson['height'],
        id: userJson['id'],
    )}

    @override
    String toString() {
        return 'User(id : $id ,name: $name, age: $age, height: $height)';
  }
}
