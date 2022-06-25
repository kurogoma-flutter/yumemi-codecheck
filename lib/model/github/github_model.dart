import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_model.freezed.dart';
part 'github_model.g.dart';

@freezed
abstract class Github with _$Github {
  const factory Github({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'owner') required Map<String, String> owner,
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'language') required String language,
    @JsonKey(name: 'forksCount') required int forksCount,
    @JsonKey(name: 'stargazersCount') required int stargazersCount,
    @JsonKey(name: 'watchersCount') required int watchersCount,
    @JsonKey(name: 'openIssuesCount') required int openIssuesCount,
  }) = _Github;

  const Github._();

  factory Github.fromJson(Map<String, dynamic> json) => _$GithubFromJson(json);
}
