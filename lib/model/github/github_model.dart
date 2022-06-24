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
    @JsonKey(name: 'forks_count') required int forks_count,
    @JsonKey(name: 'stargazers_count') required int stargazers_count,
    @JsonKey(name: 'watchers_count') required int watchers_count,
    @JsonKey(name: 'open_issues_count') required int open_issues_count,
  }) = _Github;

  const Github._();

  factory Github.fromJson(Map<String, dynamic> json) => _$GithubFromJson(json);
}
