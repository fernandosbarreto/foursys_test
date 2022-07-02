import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatar_model.freezed.dart';
part 'avatar_model.g.dart';

@freezed
class AvatarModel with _$AvatarModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
  factory AvatarModel({
    String? large,
    String? medium,
    String? thumbnail,
  }) = _AvatarModel;

  factory AvatarModel.fromJson(Map<String, dynamic> json) =>
      _$AvatarModelFromJson(json);
}
