import 'dart:convert';

import 'package:http/http.dart' as http;

class SubwayApi {
  Future<Map<String, dynamic>> getApi(String query) async {
    final response = await http.get(Uri.parse(
        'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/$query'));
    return jsonDecode(response.body);
  }
}
