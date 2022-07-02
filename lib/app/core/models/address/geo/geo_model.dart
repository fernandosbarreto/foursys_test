import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_model.freezed.dart';
part 'geo_model.g.dart';

@freezed
class GeoModel with _$GeoModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
  factory GeoModel({
    double? lat,
    double? lng,
  }) = _GeoModel;

  factory GeoModel.fromJson(Map<String, dynamic> json) =>
      _$GeoModelFromJson(json);
}
