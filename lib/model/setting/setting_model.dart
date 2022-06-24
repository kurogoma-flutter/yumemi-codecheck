import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_model.freezed.dart';
part 'setting_model.g.dart';

@freezed
abstract class Setting with _$Setting {
  const factory Setting({
    @JsonKey(name: 'userId') required String userId,
    @JsonKey(name: 'themeMode') required String themeMode,
    @JsonKey(name: 'isAbleToSendNotification')
        required bool isAbleToSendNotification,
    @JsonKey(name: 'updatedAt') @UpdatedAtField() DateTime? updatedAt,
  }) = _Setting;

  const Setting._();

  factory Setting.fromJson(Map<String, dynamic> json) =>
      _$SettingFromJson(json);
}

class UpdatedAtField implements JsonConverter<DateTime?, dynamic> {
  const UpdatedAtField();

  @override
  DateTime? fromJson(dynamic timestamp) {
    timestamp as Timestamp?;
    return timestamp?.toDate();
  }

  @override
  FieldValue toJson(DateTime? date) {
    return FieldValue.serverTimestamp();
  }
}
