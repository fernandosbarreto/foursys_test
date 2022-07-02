import 'package:dio/dio.dart' as dio;
import 'package:flutter_test/flutter_test.dart';
import 'package:foursys_test/app/core/models/post/post_model.dart';

import 'package:foursys_test/app/core/repositories/posts_repository.dart';
import 'package:mockito/mockito.dart';

import '../../../mocks/jsonReponses/json_posts_model.dart';
import '../../../mocks/test_repositories_mocks.mocks.dart';

void main() {
  final mockHttpClient = MockHttpClient();
  final postsRepository = PostsRepository(mockHttpClient);

  group('PostsRepository - getPosts:', () {
    test('should return a PostListData', () async {
      when(mockHttpClient.get(
        any,
        options: anyNamed('options'),
      )).thenAnswer(
        (_) async => dio.Response(
          data: jsonPostsModel,
          requestOptions: dio.RequestOptions(path: 'path'),
        ),
      );

      var actual = await postsRepository.getPosts(token: 'token');

      expect(actual, isA<PostListData>());
    });

    test(
        'should return an instance of PostListError when an exception is thrown',
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

      var actual = await postsRepository.getPosts(token: 'token');

      expect(actual, isA<PostListError>());
    });
  });
}
