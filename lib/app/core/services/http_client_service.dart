import 'package:dio/dio.dart';
import 'package:foursys_test/app/core/interfaces/http_client_interface.dart';

class HttpClientService implements IHttpClient {
  static final BaseOptions options = BaseOptions(
    connectTimeout: 180000,
  );
  HttpClientService();

  final Dio dio = Dio(options);

  @override
  Future get(String? url,
      {Map<String, dynamic>? queryParameters, Options? options}) async {
    final response =
        await dio.get(url!, queryParameters: queryParameters, options: options);

    return response;
  }

  @override
  Future post(String path, {dynamic data, Options? options}) async {
    final response = await dio.post(path, data: data, options: options);
    return response;
  }

  @override
  Future put(String path, {dynamic data, Options? options}) async {
    final response = await dio.put(path, data: data, options: options);
    return response;
  }

  @override
  Future delete(String path, {dynamic data, Options? options}) async {
    final response = await dio.delete(path, data: data, options: options);
    return response;
  }
}
