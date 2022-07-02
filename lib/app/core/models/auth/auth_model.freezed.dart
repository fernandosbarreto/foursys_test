// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthModel _$AuthModelFromJson(Map<String, dynamic> json) {
  return _AuthModel.fromJson(json);
}

/// @nodoc
mixin _$AuthModel {
  String? get apiKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthModelCopyWith<AuthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthModelCopyWith<$Res> {
  factory $AuthModelCopyWith(AuthModel value, $Res Function(AuthModel) then) =
      _$AuthModelCopyWithImpl<$Res>;
  $Res call({String? apiKey});
}

/// @nodoc
class _$AuthModelCopyWithImpl<$Res> implements $AuthModelCopyWith<$Res> {
  _$AuthModelCopyWithImpl(this._value, this._then);

  final AuthModel _value;
  // ignore: unused_field
  final $Res Function(AuthModel) _then;

  @override
  $Res call({
    Object? apiKey = freezed,
  }) {
    return _then(_value.copyWith(
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthModelCopyWith<$Res> implements $AuthModelCopyWith<$Res> {
  factory _$$_AuthModelCopyWith(
          _$_AuthModel value, $Res Function(_$_AuthModel) then) =
      __$$_AuthModelCopyWithImpl<$Res>;
  @override
  $Res call({String? apiKey});
}

/// @nodoc
class __$$_AuthModelCopyWithImpl<$Res> extends _$AuthModelCopyWithImpl<$Res>
    implements _$$_AuthModelCopyWith<$Res> {
  __$$_AuthModelCopyWithImpl(
      _$_AuthModel _value, $Res Function(_$_AuthModel) _then)
      : super(_value, (v) => _then(v as _$_AuthModel));

  @override
  _$_AuthModel get _value => super._value as _$_AuthModel;

  @override
  $Res call({
    Object? apiKey = freezed,
  }) {
    return _then(_$_AuthModel(
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_AuthModel implements _AuthModel {
  _$_AuthModel({this.apiKey});

  factory _$_AuthModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthModelFromJson(json);

  @override
  final String? apiKey;

  @override
  String toString() {
    return 'AuthModel(apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthModel &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(apiKey));

  @JsonKey(ignore: true)
  @override
  _$$_AuthModelCopyWith<_$_AuthModel> get copyWith =>
      __$$_AuthModelCopyWithImpl<_$_AuthModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthModelToJson(this);
  }
}

abstract class _AuthModel implements AuthModel {
  factory _AuthModel({final String? apiKey}) = _$_AuthModel;

  factory _AuthModel.fromJson(Map<String, dynamic> json) =
      _$_AuthModel.fromJson;

  @override
  String? get apiKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthModelCopyWith<_$_AuthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Auth {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthModel auth) data,
    required TResult Function() none,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthData value) data,
    required TResult Function(AuthNone value) none,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) =
      _$AuthCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthCopyWithImpl<$Res> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  final Auth _value;
  // ignore: unused_field
  final $Res Function(Auth) _then;
}

/// @nodoc
abstract class _$$AuthDataCopyWith<$Res> {
  factory _$$AuthDataCopyWith(
          _$AuthData value, $Res Function(_$AuthData) then) =
      __$$AuthDataCopyWithImpl<$Res>;
  $Res call({AuthModel auth});

  $AuthModelCopyWith<$Res> get auth;
}

/// @nodoc
class __$$AuthDataCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements _$$AuthDataCopyWith<$Res> {
  __$$AuthDataCopyWithImpl(_$AuthData _value, $Res Function(_$AuthData) _then)
      : super(_value, (v) => _then(v as _$AuthData));

  @override
  _$AuthData get _value => super._value as _$AuthData;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$AuthData(
      auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthModel,
    ));
  }

  @override
  $AuthModelCopyWith<$Res> get auth {
    return $AuthModelCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value));
    });
  }
}

/// @nodoc

class _$AuthData implements AuthData {
  const _$AuthData(this.auth);

  @override
  final AuthModel auth;

  @override
  String toString() {
    return 'Auth.data(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthData &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$AuthDataCopyWith<_$AuthData> get copyWith =>
      __$$AuthDataCopyWithImpl<_$AuthData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthModel auth) data,
    required TResult Function() none,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return data(auth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return data?.call(auth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(auth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthData value) data,
    required TResult Function(AuthNone value) none,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class AuthData implements Auth {
  const factory AuthData(final AuthModel auth) = _$AuthData;

  AuthModel get auth => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AuthDataCopyWith<_$AuthData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthNoneCopyWith<$Res> {
  factory _$$AuthNoneCopyWith(
          _$AuthNone value, $Res Function(_$AuthNone) then) =
      __$$AuthNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthNoneCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements _$$AuthNoneCopyWith<$Res> {
  __$$AuthNoneCopyWithImpl(_$AuthNone _value, $Res Function(_$AuthNone) _then)
      : super(_value, (v) => _then(v as _$AuthNone));

  @override
  _$AuthNone get _value => super._value as _$AuthNone;
}

/// @nodoc

class _$AuthNone implements AuthNone {
  const _$AuthNone();

  @override
  String toString() {
    return 'Auth.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthModel auth) data,
    required TResult Function() none,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthData value) data,
    required TResult Function(AuthNone value) none,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthError value) error,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class AuthNone implements Auth {
  const factory AuthNone() = _$AuthNone;
}

/// @nodoc
abstract class _$$AuthLoadingCopyWith<$Res> {
  factory _$$AuthLoadingCopyWith(
          _$AuthLoading value, $Res Function(_$AuthLoading) then) =
      __$$AuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements _$$AuthLoadingCopyWith<$Res> {
  __$$AuthLoadingCopyWithImpl(
      _$AuthLoading _value, $Res Function(_$AuthLoading) _then)
      : super(_value, (v) => _then(v as _$AuthLoading));

  @override
  _$AuthLoading get _value => super._value as _$AuthLoading;
}

/// @nodoc

class _$AuthLoading implements AuthLoading {
  const _$AuthLoading();

  @override
  String toString() {
    return 'Auth.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthModel auth) data,
    required TResult Function() none,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthData value) data,
    required TResult Function(AuthNone value) none,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthLoading implements Auth {
  const factory AuthLoading() = _$AuthLoading;
}

/// @nodoc
abstract class _$$AuthErrorCopyWith<$Res> {
  factory _$$AuthErrorCopyWith(
          _$AuthError value, $Res Function(_$AuthError) then) =
      __$$AuthErrorCopyWithImpl<$Res>;
  $Res call({Object? error});
}

/// @nodoc
class __$$AuthErrorCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements _$$AuthErrorCopyWith<$Res> {
  __$$AuthErrorCopyWithImpl(
      _$AuthError _value, $Res Function(_$AuthError) _then)
      : super(_value, (v) => _then(v as _$AuthError));

  @override
  _$AuthError get _value => super._value as _$AuthError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$AuthError(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$AuthError implements AuthError {
  const _$AuthError([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'Auth.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$AuthErrorCopyWith<_$AuthError> get copyWith =>
      __$$AuthErrorCopyWithImpl<_$AuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthModel auth) data,
    required TResult Function() none,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthModel auth)? data,
    TResult Function()? none,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthData value) data,
    required TResult Function(AuthNone value) none,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthData value)? data,
    TResult Function(AuthNone value)? none,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthError implements Auth {
  const factory AuthError([final Object? error]) = _$AuthError;

  Object? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AuthErrorCopyWith<_$AuthError> get copyWith =>
      throw _privateConstructorUsedError;
}
