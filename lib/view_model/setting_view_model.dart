// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:

final settingViewModelProvider = ChangeNotifierProvider<SettingViewModel>(
  (ref) {
    return SettingViewModel();
  },
);

class SettingViewModel extends ChangeNotifier {
  SettingViewModel();

  /// 状態管理をする変数の対象
  String sample = '';
}
