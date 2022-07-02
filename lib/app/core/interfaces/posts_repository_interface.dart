import 'package:foursys_test/app/core/models/post/post_model.dart';

abstract class IPostsRepository {
  Future<PostList> getPosts({
    required String token,
  });
}
