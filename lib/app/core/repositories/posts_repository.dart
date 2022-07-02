import 'package:dio/dio.dart';
import 'package:foursys_test/app/core/constants/base_url.dart';
import 'package:foursys_test/app/core/interfaces/http_client_interface.dart';
import 'package:foursys_test/app/core/interfaces/posts_repository_interface.dart';
import 'package:foursys_test/app/core/models/post/post_model.dart';

class PostsRepository implements IPostsRepository {
  final IHttpClient httpService;

  PostsRepository(this.httpService);

  @override
  Future<PostList> getPosts({
    required String token,
  }) async {
    try {
      const url = "${BaseUrl.path}/posts";

      final response = await httpService.get(
        url,
        options: Options(headers: {'Authorization': 'Bearer $token'}),
      );

      final List<PostModel> posts = [];
      response.data.forEach((element) {
        posts.add(PostModel.fromJson(element as Map<String, dynamic>));
      });

      if (posts.isEmpty) {
        return const PostList.empty();
      }

      return PostList.data(posts);
    } on DioError catch (e) {
      return PostList.error(e);
    }
  }
}
