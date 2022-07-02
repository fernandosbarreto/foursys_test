import 'package:foursys_test/app/core/interfaces/posts_repository_interface.dart';
import 'package:foursys_test/app/core/interfaces/user_repository_interface.dart';
import 'package:foursys_test/app/core/models/post/post_model.dart';
import 'package:foursys_test/app/core/models/user/user_model.dart';
import 'package:foursys_test/app/core/stores/auth_store.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = HomeControllerBase with _$HomeController;

abstract class HomeControllerBase with Store {
  final AuthStore _authStore;
  final IPostsRepository _postsRepository;
  final IUserRepository _userRepository;
  HomeControllerBase(
    this._authStore,
    this._postsRepository,
    this._userRepository,
  ) {
    onInit();
  }

  @observable
  PostList posts = const PostList.empty();

  @observable
  UserList users = const UserList.empty();

  @action
  Future<void> onInit() async {
    await getUsers();
    await users.maybeWhen(
      data: (data) => getPosts(),
      orElse: () {
        posts = const PostList.error();
      },
    );
  }

  @action
  Future<void> getPosts() async {
    posts = const PostList.loading();
    posts = await _postsRepository.getPosts(token: await _authStore.getToken());
  }

  @action
  Future<void> getUsers() async {
    users = const UserList.loading();
    users = await _userRepository.getUsers(token: await _authStore.getToken());
  }

  @action
  UserModel getUserById(int id) {
    return users.maybeWhen(
      data: (data) => data.firstWhere((element) => element.id == id),
      orElse: () => UserModel(),
    );
  }
}
