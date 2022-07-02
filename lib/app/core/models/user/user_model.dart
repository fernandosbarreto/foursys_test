import 'package:foursys_test/app/core/models/address/address_model.dart';
import 'package:foursys_test/app/core/models/avatar/avatar_model.dart';
import 'package:foursys_test/app/core/models/company/company_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
  factory UserModel({
    int? id,
    AvatarModel? avatar,
    String? name,
    String? userName,
    String? email,
    AddressModel? address,
    String? phone,
    String? website,
    CompanyModel? company,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

@freezed
class UserList with _$UserList {
  const factory UserList.data(List<UserModel> userList) = UserListData;
  const factory UserList.empty() = UserListEmpty;
  const factory UserList.loading() = UserListLoading;
  const factory UserList.error([Object? error]) = UserListError;
}
