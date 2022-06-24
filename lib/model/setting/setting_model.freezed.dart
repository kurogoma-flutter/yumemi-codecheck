// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setting_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Setting _$SettingFromJson(Map<String, dynamic> json) {
  return _Setting.fromJson(json);
}

/// @nodoc
mixin _$Setting {
  @JsonKey(name: 'userId')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'themeMode')
  String get themeMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAbleToSendNotification')
  bool get isAbleToSendNotification => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  @UpdatedAtField()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingCopyWith<Setting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingCopyWith<$Res> {
  factory $SettingCopyWith(Setting value, $Res Function(Setting) then) =
      _$SettingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'userId') String userId,
      @JsonKey(name: 'themeMode') String themeMode,
      @JsonKey(name: 'isAbleToSendNotification') bool isAbleToSendNotification,
      @JsonKey(name: 'updatedAt') @UpdatedAtField() DateTime? updatedAt});
}

/// @nodoc
class _$SettingCopyWithImpl<$Res> implements $SettingCopyWith<$Res> {
  _$SettingCopyWithImpl(this._value, this._then);

  final Setting _value;
  // ignore: unused_field
  final $Res Function(Setting) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? themeMode = freezed,
    Object? isAbleToSendNotification = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as String,
      isAbleToSendNotification: isAbleToSendNotification == freezed
          ? _value.isAbleToSendNotification
          : isAbleToSendNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_SettingCopyWith<$Res> implements $SettingCopyWith<$Res> {
  factory _$$_SettingCopyWith(
          _$_Setting value, $Res Function(_$_Setting) then) =
      __$$_SettingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'userId') String userId,
      @JsonKey(name: 'themeMode') String themeMode,
      @JsonKey(name: 'isAbleToSendNotification') bool isAbleToSendNotification,
      @JsonKey(name: 'updatedAt') @UpdatedAtField() DateTime? updatedAt});
}

/// @nodoc
class __$$_SettingCopyWithImpl<$Res> extends _$SettingCopyWithImpl<$Res>
    implements _$$_SettingCopyWith<$Res> {
  __$$_SettingCopyWithImpl(_$_Setting _value, $Res Function(_$_Setting) _then)
      : super(_value, (v) => _then(v as _$_Setting));

  @override
  _$_Setting get _value => super._value as _$_Setting;

  @override
  $Res call({
    Object? userId = freezed,
    Object? themeMode = freezed,
    Object? isAbleToSendNotification = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_Setting(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as String,
      isAbleToSendNotification: isAbleToSendNotification == freezed
          ? _value.isAbleToSendNotification
          : isAbleToSendNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Setting extends _Setting {
  const _$_Setting(
      {@JsonKey(name: 'userId')
          required this.userId,
      @JsonKey(name: 'themeMode')
          required this.themeMode,
      @JsonKey(name: 'isAbleToSendNotification')
          required this.isAbleToSendNotification,
      @JsonKey(name: 'updatedAt')
      @UpdatedAtField()
          this.updatedAt})
      : super._();

  factory _$_Setting.fromJson(Map<String, dynamic> json) =>
      _$$_SettingFromJson(json);

  @override
  @JsonKey(name: 'userId')
  final String userId;
  @override
  @JsonKey(name: 'themeMode')
  final String themeMode;
  @override
  @JsonKey(name: 'isAbleToSendNotification')
  final bool isAbleToSendNotification;
  @override
  @JsonKey(name: 'updatedAt')
  @UpdatedAtField()
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Setting(userId: $userId, themeMode: $themeMode, isAbleToSendNotification: $isAbleToSendNotification, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Setting &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode) &&
            const DeepCollectionEquality().equals(
                other.isAbleToSendNotification, isAbleToSendNotification) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(themeMode),
      const DeepCollectionEquality().hash(isAbleToSendNotification),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_SettingCopyWith<_$_Setting> get copyWith =>
      __$$_SettingCopyWithImpl<_$_Setting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingToJson(this);
  }
}

abstract class _Setting extends Setting {
  const factory _Setting(
      {@JsonKey(name: 'userId')
          required final String userId,
      @JsonKey(name: 'themeMode')
          required final String themeMode,
      @JsonKey(name: 'isAbleToSendNotification')
          required final bool isAbleToSendNotification,
      @JsonKey(name: 'updatedAt')
      @UpdatedAtField()
          final DateTime? updatedAt}) = _$_Setting;
  const _Setting._() : super._();

  factory _Setting.fromJson(Map<String, dynamic> json) = _$_Setting.fromJson;

  @override
  @JsonKey(name: 'userId')
  String get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'themeMode')
  String get themeMode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isAbleToSendNotification')
  bool get isAbleToSendNotification => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updatedAt')
  @UpdatedAtField()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SettingCopyWith<_$_Setting> get copyWith =>
      throw _privateConstructorUsedError;
}
