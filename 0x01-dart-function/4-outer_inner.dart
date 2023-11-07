void outer(String name, String id) {
    String inner() {
        List<String> splittedName = name.split(' ');
        String initial = splittedName[1][0];
        String secondName = splittedName[0];
        return 'Hello Agent $initial.$secondName your id is $id';
    }
    print(inner());
}
