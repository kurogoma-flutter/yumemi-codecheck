// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Setting _$$_SettingFromJson(Map<String, dynamic> json) => _$_Setting(
      userId: json['userId'] as String,
      themeMode: json['themeMode'] as String,
      isAbleToSendNotification: json['isAbleToSendNotification'] as bool,
      updatedAt: const UpdatedAtField().fromJson(json['updatedAt']),
    );

Map<String, dynamic> _$$_SettingToJson(_$_Setting instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'themeMode': instance.themeMode,
      'isAbleToSendNotification': instance.isAbleToSendNotification,
      'updatedAt': const UpdatedAtField().toJson(instance.updatedAt),
    };
