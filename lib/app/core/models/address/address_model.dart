import 'package:foursys_test/app/core/models/address/geo/geo_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
  factory AddressModel({
    String? street,
    int? suite,
    String? city,
    int? zipcode,
    GeoModel? geo,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);
}
