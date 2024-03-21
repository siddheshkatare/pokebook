import 'package:dio/dio.dart';

class DioService {
  static final DioService _singleton = DioService._internal();
  factory DioService() => _singleton;
  DioService._internal();

  final dio = Dio();

  Future<Response> get(String url,
      {Map<String, dynamic>? queryParameters}) async {
    return await dio.get(url, queryParameters: queryParameters);
  }

  Future<Response> post(String url, Map<String, dynamic> data) async {
    return await dio.post(url, data: data);
  }

  Future<Response> put(String url, Map<String, dynamic> data) async {
    return await dio.put(url, data: data);
  }

  Future<Response> delete(String url) async {
    return await dio.delete(url);
  }

  Future<Response> patch(String url, Map<String, dynamic> data) async {
    return await dio.patch(url, data: data);
  }
}
