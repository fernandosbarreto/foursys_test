import 'package:dio/dio.dart';
import 'package:foursys_test/app/core/constants/base_url.dart';
import 'package:foursys_test/app/core/interfaces/user_repository_interface.dart';
import 'package:foursys_test/app/core/models/user/user_model.dart';

class UserRepository implements IUserRepository {
  final Dio dio;

  UserRepository(this.dio);

  @override
  Future<UserList> getUsers({
    required String token,
  }) async {
    try {
      const url = "${BaseUrl.path}/users";

      final response = await dio.get(
        url,
        options: Options(headers: {'Authorization': 'Bearer $token'}),
      );

      final List<UserModel> users = [];
      response.data.forEach((element) {
        users.add(UserModel.fromJson(element as Map<String, dynamic>));
      });

      if (users.isEmpty) {
        return const UserList.empty();
      }

      return UserList.data(users);
    } on DioError catch (e) {
      return UserList.error(e);
    }
  }
}
