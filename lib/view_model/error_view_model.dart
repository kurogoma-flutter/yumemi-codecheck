// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:

final errorViewModelProvider = ChangeNotifierProvider<ErrorViewModel>(
  (ref) {
    return ErrorViewModel();
  },
);

class ErrorViewModel extends ChangeNotifier {
  ErrorViewModel();

  /// 状態管理をする変数の対象
  String sample = '';
}
