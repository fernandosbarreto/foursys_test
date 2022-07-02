import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:foursys_test/app/core/interfaces/auth_repository_interface.dart';
import 'package:foursys_test/app/core/repositories/auth_repository.dart';
import 'package:foursys_test/app/core/stores/auth_store.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => AuthStore(i.get())),

    //services
    Bind.lazySingleton((i) => Dio()),

    //repositories
    Bind.lazySingleton<IAuthRepository>((i) => AuthRepository(i.get())),
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: HomeModule()),
  ];
}
