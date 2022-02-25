import 'dart:async';
import 'dart:convert';

import 'package:aajtak_demo/config.dart';
import 'package:aajtak_demo/modules/profile/model/friends_family.dart';
import 'package:http/http.dart' as http;

class FriendsFamilyRepository {
  Future<FriendsFamily> getAllFriendsFamily() async {
    var client = http.Client();
    try {
      final response = await client.get(
        Uri.parse(AppConfig.baseUrl + 'relative/all'),
        headers: {
          "Content-Type": "application/json",
          'Authorization': 'Bearer ${AppConfig.bearerToken}'
        },
      ).timeout(const Duration(seconds: 40));
      if (response.statusCode == 200) {
        return FriendsFamily.fromJson(json.decode(response.body));
      } else {
        throw Exception(response.statusCode);
      }
    } on TimeoutException catch (e) {
      client.close();
      throw Exception(e.message);
    }
  }

  Future<void> deleteFriendsFamily(String userUIID) async {
    var client = http.Client();
    try {
      final response = await client.post(
        Uri.parse(AppConfig.baseUrl + 'relative/delete/$userUIID'),
        headers: {
          "Content-Type": "application/json",
          'Authorization': 'Bearer ${AppConfig.bearerToken}'
        },
      ).timeout(const Duration(seconds: 40));
      if (response.statusCode == 200) {
        print(response.statusCode);
      } else {
        throw Exception(response.statusCode);
      }
    } on TimeoutException catch (e) {
      client.close();
      throw Exception(e.message);
    }
  }
}
