import 'package:foursys_test/app/core/interfaces/auth_repository_interface.dart';
import 'package:foursys_test/app/core/models/auth/auth_model.dart';
import 'package:mobx/mobx.dart';

part 'auth_store.g.dart';

class AuthStore = AuthStoreBase with _$AuthStore;

abstract class AuthStoreBase with Store {
  final IAuthRepository _authRepository;

  AuthStoreBase(
    this._authRepository,
  );

  @observable
  Auth authToken = const Auth.none();

  @action
  Future<String> getToken() async {
    authToken = const Auth.loading();
    authToken = await _authRepository.getToken();
    return authToken.maybeWhen(
      data: (data) => data.apiKey!,
      orElse: () => '',
    );
  }
}
