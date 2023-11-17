class User {
    String name = 'lolo';
    int age = 1;
    double height = 1.87;
    int id = 0;

  User({required this.name, required this.age, required this.height, required this.id});

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
