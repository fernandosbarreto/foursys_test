import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
class CompanyModel with _$CompanyModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
  factory CompanyModel({
    String? name,
    String? catchPhrase,
    String? bs,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}
