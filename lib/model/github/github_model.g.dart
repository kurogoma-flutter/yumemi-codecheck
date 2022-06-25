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
      forksCount: json['forksCount'] as int,
      stargazersCount: json['stargazersCount'] as int,
      watchersCount: json['watchersCount'] as int,
      openIssuesCount: json['openIssuesCount'] as int,
    );

Map<String, dynamic> _$$_GithubToJson(_$_Github instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'owner': instance.owner,
      'url': instance.url,
      'language': instance.language,
      'forksCount': instance.forksCount,
      'stargazersCount': instance.stargazersCount,
      'watchersCount': instance.watchersCount,
      'openIssuesCount': instance.openIssuesCount,
    };
