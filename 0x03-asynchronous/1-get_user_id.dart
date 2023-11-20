import 'dart:convert';
import '1-util.dart';

Future<String> getUserId() async {
    String userData = await fetchUserData();
    Map<String, dynamic> userMap = json.decode(userData);
    String userId = userMap['id'];
    return userId;
}

