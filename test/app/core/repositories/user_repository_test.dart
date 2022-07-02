import 'package:dio/dio.dart' as dio;
import 'package:flutter_test/flutter_test.dart';
import 'package:foursys_test/app/core/models/user/user_model.dart';

import 'package:foursys_test/app/core/repositories/user_repository.dart';
import 'package:mockito/mockito.dart';

import '../../../mocks/jsonReponses/json_users_model.dart';
import '../../../mocks/test_repositories_mocks.mocks.dart';

void main() {
  final mockHttpClient = MockHttpClient();
  final userRepository = UserRepository(mockHttpClient);

  group('UserRepository - getUsers:', () {
    test('should return a UserListData', () async {
      when(mockHttpClient.get(
        any,
        options: anyNamed('options'),
      )).thenAnswer(
        (_) async => dio.Response(
          data: jsonUsersModel,
          requestOptions: dio.RequestOptions(path: 'path'),
        ),
      );

      var actual = await userRepository.getUsers(token: 'token');

      expect(actual, isA<UserListData>());
    });

    test(
        'should return an instance of UserListError when an exception is thrown',
        () async {
      when(mockHttpClient.get(
        any,
        options: anyNamed('options'),
      )).thenThrow(
        dio.DioError(
          error: '',
          response:
              dio.Response(requestOptions: dio.RequestOptions(path: 'path')),
          requestOptions: dio.RequestOptions(path: 'path'),
        ),
      );

      var actual = await userRepository.getUsers(token: 'token');

      expect(actual, isA<UserListError>());
    });
  });
}
