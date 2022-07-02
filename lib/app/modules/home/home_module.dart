import 'package:flutter_modular/flutter_modular.dart';
import 'package:foursys_test/app/core/interfaces/posts_repository_interface.dart';
import 'package:foursys_test/app/core/interfaces/user_repository_interface.dart';
import 'package:foursys_test/app/core/repositories/posts_repository.dart';
import 'package:foursys_test/app/core/repositories/user_repository.dart';
import 'home_controller.dart';

import 'home_page.dart';

class HomeModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => HomeController(i.get(), i.get(), i.get())),

    //repositories
    Bind.lazySingleton<IPostsRepository>((i) => PostsRepository(i.get())),
    Bind.lazySingleton<IUserRepository>((i) => UserRepository(i.get())),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => const HomePage()),
  ];
}
