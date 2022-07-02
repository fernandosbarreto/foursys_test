import 'package:foursys_test/app/core/models/user/user_model.dart';

abstract class IUserRepository {
  Future<UserList> getUsers({
    required String token,
  });
}
