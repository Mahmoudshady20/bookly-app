import 'dart:convert';

import 'package:dio/dio.dart';

class ApiManager {
  ApiManager(this.dio);
  Dio dio;

  Future<Map<String,dynamic>> dioGet(String endPoint) async{
    Response<dynamic> response =  await dio.get('https://www.googleapis.com/books/v1/volumes?$endPoint');
    return jsonDecode(response.data);
  }
}