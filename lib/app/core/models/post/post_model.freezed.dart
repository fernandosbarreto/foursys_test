// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
mixin _$PostModel {
  int? get userId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res>;
  $Res call({int? userId, int? id, String? title, String? body});
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res> implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  final PostModel _value;
  // ignore: unused_field
  final $Res Function(PostModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$$_PostModelCopyWith(
          _$_PostModel value, $Res Function(_$_PostModel) then) =
      __$$_PostModelCopyWithImpl<$Res>;
  @override
  $Res call({int? userId, int? id, String? title, String? body});
}

/// @nodoc
class __$$_PostModelCopyWithImpl<$Res> extends _$PostModelCopyWithImpl<$Res>
    implements _$$_PostModelCopyWith<$Res> {
  __$$_PostModelCopyWithImpl(
      _$_PostModel _value, $Res Function(_$_PostModel) _then)
      : super(_value, (v) => _then(v as _$_PostModel));

  @override
  _$_PostModel get _value => super._value as _$_PostModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_PostModel(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
class _$_PostModel implements _PostModel {
  _$_PostModel({this.userId, this.id, this.title, this.body});

  factory _$_PostModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostModelFromJson(json);

  @override
  final int? userId;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? body;

  @override
  String toString() {
    return 'PostModel(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      __$$_PostModelCopyWithImpl<_$_PostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostModelToJson(this);
  }
}

abstract class _PostModel implements PostModel {
  factory _PostModel(
      {final int? userId,
      final int? id,
      final String? title,
      final String? body}) = _$_PostModel;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$_PostModel.fromJson;

  @override
  int? get userId => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostList {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PostModel> postList) data,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostListData value) data,
    required TResult Function(PostListEmpty value) empty,
    required TResult Function(PostListLoading value) loading,
    required TResult Function(PostListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListCopyWith<$Res> {
  factory $PostListCopyWith(PostList value, $Res Function(PostList) then) =
      _$PostListCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostListCopyWithImpl<$Res> implements $PostListCopyWith<$Res> {
  _$PostListCopyWithImpl(this._value, this._then);

  final PostList _value;
  // ignore: unused_field
  final $Res Function(PostList) _then;
}

/// @nodoc
abstract class _$$PostListDataCopyWith<$Res> {
  factory _$$PostListDataCopyWith(
          _$PostListData value, $Res Function(_$PostListData) then) =
      __$$PostListDataCopyWithImpl<$Res>;
  $Res call({List<PostModel> postList});
}

/// @nodoc
class __$$PostListDataCopyWithImpl<$Res> extends _$PostListCopyWithImpl<$Res>
    implements _$$PostListDataCopyWith<$Res> {
  __$$PostListDataCopyWithImpl(
      _$PostListData _value, $Res Function(_$PostListData) _then)
      : super(_value, (v) => _then(v as _$PostListData));

  @override
  _$PostListData get _value => super._value as _$PostListData;

  @override
  $Res call({
    Object? postList = freezed,
  }) {
    return _then(_$PostListData(
      postList == freezed
          ? _value._postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
    ));
  }
}

/// @nodoc

class _$PostListData implements PostListData {
  const _$PostListData(final List<PostModel> postList) : _postList = postList;

  final List<PostModel> _postList;
  @override
  List<PostModel> get postList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postList);
  }

  @override
  String toString() {
    return 'PostList.data(postList: $postList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostListData &&
            const DeepCollectionEquality().equals(other._postList, _postList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_postList));

  @JsonKey(ignore: true)
  @override
  _$$PostListDataCopyWith<_$PostListData> get copyWith =>
      __$$PostListDataCopyWithImpl<_$PostListData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PostModel> postList) data,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return data(postList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return data?.call(postList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(postList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostListData value) data,
    required TResult Function(PostListEmpty value) empty,
    required TResult Function(PostListLoading value) loading,
    required TResult Function(PostListError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class PostListData implements PostList {
  const factory PostListData(final List<PostModel> postList) = _$PostListData;

  List<PostModel> get postList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PostListDataCopyWith<_$PostListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostListEmptyCopyWith<$Res> {
  factory _$$PostListEmptyCopyWith(
          _$PostListEmpty value, $Res Function(_$PostListEmpty) then) =
      __$$PostListEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostListEmptyCopyWithImpl<$Res> extends _$PostListCopyWithImpl<$Res>
    implements _$$PostListEmptyCopyWith<$Res> {
  __$$PostListEmptyCopyWithImpl(
      _$PostListEmpty _value, $Res Function(_$PostListEmpty) _then)
      : super(_value, (v) => _then(v as _$PostListEmpty));

  @override
  _$PostListEmpty get _value => super._value as _$PostListEmpty;
}

/// @nodoc

class _$PostListEmpty implements PostListEmpty {
  const _$PostListEmpty();

  @override
  String toString() {
    return 'PostList.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostListEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PostModel> postList) data,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostListData value) data,
    required TResult Function(PostListEmpty value) empty,
    required TResult Function(PostListLoading value) loading,
    required TResult Function(PostListError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class PostListEmpty implements PostList {
  const factory PostListEmpty() = _$PostListEmpty;
}

/// @nodoc
abstract class _$$PostListLoadingCopyWith<$Res> {
  factory _$$PostListLoadingCopyWith(
          _$PostListLoading value, $Res Function(_$PostListLoading) then) =
      __$$PostListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostListLoadingCopyWithImpl<$Res> extends _$PostListCopyWithImpl<$Res>
    implements _$$PostListLoadingCopyWith<$Res> {
  __$$PostListLoadingCopyWithImpl(
      _$PostListLoading _value, $Res Function(_$PostListLoading) _then)
      : super(_value, (v) => _then(v as _$PostListLoading));

  @override
  _$PostListLoading get _value => super._value as _$PostListLoading;
}

/// @nodoc

class _$PostListLoading implements PostListLoading {
  const _$PostListLoading();

  @override
  String toString() {
    return 'PostList.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PostModel> postList) data,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
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
    required TResult Function(PostListData value) data,
    required TResult Function(PostListEmpty value) empty,
    required TResult Function(PostListLoading value) loading,
    required TResult Function(PostListError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostListLoading implements PostList {
  const factory PostListLoading() = _$PostListLoading;
}

/// @nodoc
abstract class _$$PostListErrorCopyWith<$Res> {
  factory _$$PostListErrorCopyWith(
          _$PostListError value, $Res Function(_$PostListError) then) =
      __$$PostListErrorCopyWithImpl<$Res>;
  $Res call({Object? error});
}

/// @nodoc
class __$$PostListErrorCopyWithImpl<$Res> extends _$PostListCopyWithImpl<$Res>
    implements _$$PostListErrorCopyWith<$Res> {
  __$$PostListErrorCopyWithImpl(
      _$PostListError _value, $Res Function(_$PostListError) _then)
      : super(_value, (v) => _then(v as _$PostListError));

  @override
  _$PostListError get _value => super._value as _$PostListError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PostListError(
      error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$PostListError implements PostListError {
  const _$PostListError([this.error]);

  @override
  final Object? error;

  @override
  String toString() {
    return 'PostList.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostListError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$PostListErrorCopyWith<_$PostListError> get copyWith =>
      __$$PostListErrorCopyWithImpl<_$PostListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PostModel> postList) data,
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PostModel> postList)? data,
    TResult Function()? empty,
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
    required TResult Function(PostListData value) data,
    required TResult Function(PostListEmpty value) empty,
    required TResult Function(PostListLoading value) loading,
    required TResult Function(PostListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostListData value)? data,
    TResult Function(PostListEmpty value)? empty,
    TResult Function(PostListLoading value)? loading,
    TResult Function(PostListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PostListError implements PostList {
  const factory PostListError([final Object? error]) = _$PostListError;

  Object? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PostListErrorCopyWith<_$PostListError> get copyWith =>
      throw _privateConstructorUsedError;
}
