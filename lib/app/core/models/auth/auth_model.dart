import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_model.freezed.dart';
part 'auth_model.g.dart';

@freezed
class AuthModel with _$AuthModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  factory AuthModel({
    String? apiKey,
  }) = _AuthModel;

  factory AuthModel.fromJson(Map<String, dynamic> json) =>
      _$AuthModelFromJson(json);
}

@freezed
class Auth with _$Auth {
  const factory Auth.data(AuthModel auth) = AuthData;
  const factory Auth.none() = AuthNone;
  const factory Auth.loading() = AuthLoading;
  const factory Auth.error([Object? error]) = AuthError;
}
