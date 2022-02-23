import 'dart:async';
import 'dart:convert';

import 'package:aajtak_demo/config.dart';
import 'package:aajtak_demo/modules/ask_a_question/model/category.dart';
import 'package:http/http.dart' as http;

class RemoteRepository {
  Future<Category> getAllCategory() async {
    var client = http.Client();
    try {
      final response = await client.get(
        Uri.parse(AppConfig.baseUrl + 'question/category/all'),
        headers: {"Content-Type": "application/json"},
      ).timeout(const Duration(seconds: 40));
      if (response.statusCode == 200) {
        return Category.fromJson(json.decode(response.body));
      } else {
        throw Exception(response.statusCode);
      }
    } on TimeoutException catch (e) {
      client.close();
      throw Exception(e.message);
    }
  }
}
