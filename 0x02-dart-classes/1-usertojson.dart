class User {
    String name = 'lolo';
    int age = 1;
    double height = 1.87;

  User({required this.name, required this.age, required this.height});

    Map toJson() {
        return {
            'name': name,
            'age': age,
            'height' : height,
        };
    }
}
