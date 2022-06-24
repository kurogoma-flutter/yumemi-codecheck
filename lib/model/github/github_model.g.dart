// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Github _$$_GithubFromJson(Map<String, dynamic> json) => _$_Github(
      name: json['name'] as String,
      description: json['description'] as String,
      owner: Map<String, String>.from(json['owner'] as Map),
      url: json['url'] as String,
      language: json['language'] as String,
      forks_count: json['forks_count'] as int,
      stargazers_count: json['stargazers_count'] as int,
      watchers_count: json['watchers_count'] as int,
      open_issues_count: json['open_issues_count'] as int,
    );

Map<String, dynamic> _$$_GithubToJson(_$_Github instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'owner': instance.owner,
      'url': instance.url,
      'language': instance.language,
      'forks_count': instance.forks_count,
      'stargazers_count': instance.stargazers_count,
      'watchers_count': instance.watchers_count,
      'open_issues_count': instance.open_issues_count,
    };
