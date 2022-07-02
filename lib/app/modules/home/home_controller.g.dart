// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on HomeControllerBase, Store {
  late final _$postsAtom =
      Atom(name: 'HomeControllerBase.posts', context: context);

  @override
  PostList get posts {
    _$postsAtom.reportRead();
    return super.posts;
  }

  @override
  set posts(PostList value) {
    _$postsAtom.reportWrite(value, super.posts, () {
      super.posts = value;
    });
  }

  late final _$usersAtom =
      Atom(name: 'HomeControllerBase.users', context: context);

  @override
  UserList get users {
    _$usersAtom.reportRead();
    return super.users;
  }

  @override
  set users(UserList value) {
    _$usersAtom.reportWrite(value, super.users, () {
      super.users = value;
    });
  }

  late final _$onInitAsyncAction =
      AsyncAction('HomeControllerBase.onInit', context: context);

  @override
  Future<void> onInit() {
    return _$onInitAsyncAction.run(() => super.onInit());
  }

  late final _$getPostsAsyncAction =
      AsyncAction('HomeControllerBase.getPosts', context: context);

  @override
  Future<void> getPosts() {
    return _$getPostsAsyncAction.run(() => super.getPosts());
  }

  late final _$getUsersAsyncAction =
      AsyncAction('HomeControllerBase.getUsers', context: context);

  @override
  Future<void> getUsers() {
    return _$getUsersAsyncAction.run(() => super.getUsers());
  }

  late final _$HomeControllerBaseActionController =
      ActionController(name: 'HomeControllerBase', context: context);

  @override
  UserModel getUserById(int id) {
    final _$actionInfo = _$HomeControllerBaseActionController.startAction(
        name: 'HomeControllerBase.getUserById');
    try {
      return super.getUserById(id);
    } finally {
      _$HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
posts: ${posts},
users: ${users}
    ''';
  }
}
