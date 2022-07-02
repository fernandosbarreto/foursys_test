import 'package:dio/dio.dart';
import 'package:foursys_test/app/core/constants/base_url.dart';
import 'package:foursys_test/app/core/interfaces/auth_repository_interface.dart';
import 'package:foursys_test/app/core/interfaces/http_client_interface.dart';
import 'package:foursys_test/app/core/models/auth/auth_model.dart';

class AuthRepository implements IAuthRepository {
  final IHttpClient httpService;

  AuthRepository(this.httpService);

  @override
  Future<Auth> getToken() async {
    try {
      const url = "${BaseUrl.path}/login";

      final response = await httpService.get(url);

      final auth = AuthModel.fromJson(response.data as Map<String, dynamic>);

      return Auth.data(auth);
    } on DioError catch (e) {
      return Auth.error(e);
    }
  }
}
