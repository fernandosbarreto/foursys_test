import 'package:dio/dio.dart' as dio;
import 'package:flutter_test/flutter_test.dart';
import 'package:foursys_test/app/core/models/auth/auth_model.dart';

import 'package:foursys_test/app/core/repositories/auth_repository.dart';
import 'package:mockito/mockito.dart';

import '../../../mocks/test_repositories_mocks.mocks.dart';

void main() {
  final mockHttpClient = MockHttpClient();
  final authRepository = AuthRepository(mockHttpClient);

  group('AuthRepository - getToken:', () {
    test('should return a AuthData', () async {
      when(mockHttpClient.get(
        any,
        options: anyNamed('options'),
      )).thenAnswer(
        (_) async => dio.Response(
            data: {"api_key": "token"},
            requestOptions: dio.RequestOptions(path: 'path')),
      );

      var actual = await authRepository.getToken();

      expect(actual, isA<AuthData>());
    });

    test('should return an instance of AuthError when an exception is thrown',
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

      var actual = await authRepository.getToken();

      expect(actual, isA<AuthError>());
    });
  });
}
