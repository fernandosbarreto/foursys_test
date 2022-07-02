import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.none)
  factory PostModel({
    int? userId,
    int? id,
    String? title,
    String? body,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}

@freezed
class PostList with _$PostList {
  const factory PostList.data(List<PostModel> postList) = PostListData;
  const factory PostList.empty() = PostListEmpty;
  const factory PostList.loading() = PostListLoading;
  const factory PostList.error([Object? error]) = PostListError;
}
