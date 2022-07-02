// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'avatar_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvatarModel _$AvatarModelFromJson(Map<String, dynamic> json) {
  return _AvatarModel.fromJson(json);
}

/// @nodoc
mixin _$AvatarModel {
  String? get large => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvatarModelCopyWith<AvatarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarModelCopyWith<$Res> {
  factory $AvatarModelCopyWith(
          AvatarModel value, $Res Function(AvatarModel) then) =
      _$AvatarModelCopyWithImpl<$Res>;
  $Res call({String? large, String? medium, String? thumbnail});
}

/// @nodoc
class _$AvatarModelCopyWithImpl<$Res> implements $AvatarModelCopyWith<$Res> {
  _$AvatarModelCopyWithImpl(this._value, this._then);

  final AvatarModel _value;
  // ignore: unused_field
  final $Res Function(AvatarModel) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AvatarModelCopyWith<$Res>
    implements $AvatarModelCopyWith<$Res> {
  factory _$$_AvatarModelCopyWith(
          _$_AvatarModel value, $Res Function(_$_AvatarModel) then) =
      __$$_AvatarModelCopyWithImpl<$Res>;
  @override
  $Res call({String? large, String? medium, String? thumbnail});
}

/// @nodoc
class __$$_AvatarModelCopyWithImpl<$Res> extends _$AvatarModelCopyWithImpl<$Res>
    implements _$$_AvatarModelCopyWith<$Res> {
  __$$_AvatarModelCopyWithImpl(
      _$_AvatarModel _value, $Res Function(_$_AvatarModel) _then)
      : super(_value, (v) => _then(v as _$_AvatarModel));

  @override
  _$_AvatarModel get _value => super._value as _$_AvatarModel;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_AvatarModel(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
class _$_AvatarModel implements _AvatarModel {
  _$_AvatarModel({this.large, this.medium, this.thumbnail});

  factory _$_AvatarModel.fromJson(Map<String, dynamic> json) =>
      _$$_AvatarModelFromJson(json);

  @override
  final String? large;
  @override
  final String? medium;
  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'AvatarModel(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvatarModel &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(thumbnail));

  @JsonKey(ignore: true)
  @override
  _$$_AvatarModelCopyWith<_$_AvatarModel> get copyWith =>
      __$$_AvatarModelCopyWithImpl<_$_AvatarModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvatarModelToJson(this);
  }
}

abstract class _AvatarModel implements AvatarModel {
  factory _AvatarModel(
      {final String? large,
      final String? medium,
      final String? thumbnail}) = _$_AvatarModel;

  factory _AvatarModel.fromJson(Map<String, dynamic> json) =
      _$_AvatarModel.fromJson;

  @override
  String? get large => throw _privateConstructorUsedError;
  @override
  String? get medium => throw _privateConstructorUsedError;
  @override
  String? get thumbnail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AvatarModelCopyWith<_$_AvatarModel> get copyWith =>
      throw _privateConstructorUsedError;
}
