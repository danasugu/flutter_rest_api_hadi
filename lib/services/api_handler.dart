import 'dart:convert';

import 'package:http/http.dart' as http;

import '../consts/api_conts.dart';


class APIHandler {
  static Future<void> getAllProducts() async {
    var uri = Uri.https(
      BASE_URL,
      "api/v1/products",
    );
    var response = await http.get(uri);

    print("response ${jsonDecode(response.body)}");
  }
}
