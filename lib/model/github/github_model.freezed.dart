// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Github _$GithubFromJson(Map<String, dynamic> json) {
  return _Github.fromJson(json);
}

/// @nodoc
mixin _$Github {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  Map<String, String> get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'forksCount')
  int get forksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazersCount')
  int get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchersCount')
  int get watchersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'openIssuesCount')
  int get openIssuesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubCopyWith<Github> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubCopyWith<$Res> {
  factory $GithubCopyWith(Github value, $Res Function(Github) then) =
      _$GithubCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'owner') Map<String, String> owner,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'forksCount') int forksCount,
      @JsonKey(name: 'stargazersCount') int stargazersCount,
      @JsonKey(name: 'watchersCount') int watchersCount,
      @JsonKey(name: 'openIssuesCount') int openIssuesCount});
}

/// @nodoc
class _$GithubCopyWithImpl<$Res> implements $GithubCopyWith<$Res> {
  _$GithubCopyWithImpl(this._value, this._then);

  final Github _value;
  // ignore: unused_field
  final $Res Function(Github) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? owner = freezed,
    Object? url = freezed,
    Object? language = freezed,
    Object? forksCount = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_GithubCopyWith<$Res> implements $GithubCopyWith<$Res> {
  factory _$$_GithubCopyWith(_$_Github value, $Res Function(_$_Github) then) =
      __$$_GithubCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'owner') Map<String, String> owner,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'forksCount') int forksCount,
      @JsonKey(name: 'stargazersCount') int stargazersCount,
      @JsonKey(name: 'watchersCount') int watchersCount,
      @JsonKey(name: 'openIssuesCount') int openIssuesCount});
}

/// @nodoc
class __$$_GithubCopyWithImpl<$Res> extends _$GithubCopyWithImpl<$Res>
    implements _$$_GithubCopyWith<$Res> {
  __$$_GithubCopyWithImpl(_$_Github _value, $Res Function(_$_Github) _then)
      : super(_value, (v) => _then(v as _$_Github));

  @override
  _$_Github get _value => super._value as _$_Github;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? owner = freezed,
    Object? url = freezed,
    Object? language = freezed,
    Object? forksCount = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_$_Github(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value._owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Github extends _Github {
  const _$_Github(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'owner') required final Map<String, String> owner,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'language') required this.language,
      @JsonKey(name: 'forksCount') required this.forksCount,
      @JsonKey(name: 'stargazersCount') required this.stargazersCount,
      @JsonKey(name: 'watchersCount') required this.watchersCount,
      @JsonKey(name: 'openIssuesCount') required this.openIssuesCount})
      : _owner = owner,
        super._();

  factory _$_Github.fromJson(Map<String, dynamic> json) =>
      _$$_GithubFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  final Map<String, String> _owner;
  @override
  @JsonKey(name: 'owner')
  Map<String, String> get owner {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_owner);
  }

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'language')
  final String language;
  @override
  @JsonKey(name: 'forksCount')
  final int forksCount;
  @override
  @JsonKey(name: 'stargazersCount')
  final int stargazersCount;
  @override
  @JsonKey(name: 'watchersCount')
  final int watchersCount;
  @override
  @JsonKey(name: 'openIssuesCount')
  final int openIssuesCount;

  @override
  String toString() {
    return 'Github(name: $name, description: $description, owner: $owner, url: $url, language: $language, forksCount: $forksCount, stargazersCount: $stargazersCount, watchersCount: $watchersCount, openIssuesCount: $openIssuesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Github &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._owner, _owner) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.watchersCount, watchersCount) &&
            const DeepCollectionEquality()
                .equals(other.openIssuesCount, openIssuesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_owner),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(forksCount),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(watchersCount),
      const DeepCollectionEquality().hash(openIssuesCount));

  @JsonKey(ignore: true)
  @override
  _$$_GithubCopyWith<_$_Github> get copyWith =>
      __$$_GithubCopyWithImpl<_$_Github>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubToJson(this);
  }
}

abstract class _Github extends Github {
  const factory _Github(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'description')
          required final String description,
      @JsonKey(name: 'owner')
          required final Map<String, String> owner,
      @JsonKey(name: 'url')
          required final String url,
      @JsonKey(name: 'language')
          required final String language,
      @JsonKey(name: 'forksCount')
          required final int forksCount,
      @JsonKey(name: 'stargazersCount')
          required final int stargazersCount,
      @JsonKey(name: 'watchersCount')
          required final int watchersCount,
      @JsonKey(name: 'openIssuesCount')
          required final int openIssuesCount}) = _$_Github;
  const _Github._() : super._();

  factory _Github.fromJson(Map<String, dynamic> json) = _$_Github.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner')
  Map<String, String> get owner => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'language')
  String get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'forksCount')
  int get forksCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stargazersCount')
  int get stargazersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'watchersCount')
  int get watchersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'openIssuesCount')
  int get openIssuesCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GithubCopyWith<_$_Github> get copyWith =>
      throw _privateConstructorUsedError;
}
