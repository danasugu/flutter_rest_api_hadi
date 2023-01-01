import 'dart:convert';

import 'package:http/http.dart' as http;

Future<void> getAllProducts() async {
  var uri = Uri.parse('https://api.escuelajs.co');
  var response = await http.get(Uri.parse(''));
  print("response: ${jsonDecode(response.body)}");
}
