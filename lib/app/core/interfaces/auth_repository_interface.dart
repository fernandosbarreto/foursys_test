import 'package:foursys_test/app/core/models/auth/auth_model.dart';

abstract class IAuthRepository {
  Future<Auth> getToken();
}
