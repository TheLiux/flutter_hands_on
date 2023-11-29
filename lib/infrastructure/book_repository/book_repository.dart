import 'package:dio/dio.dart';

class MovieRepository {
  static const String _baseUrl = 'https://www.googleapis.com/books/v1';

  static final Dio _httpClient = Dio(BaseOptions(baseUrl: _baseUrl));

  Future<Response> search({required String query}) {
    Map<String, dynamic> queryParams = {'q': query};
    return _httpClient.get('/volumes', queryParameters: queryParams);
  }
}
