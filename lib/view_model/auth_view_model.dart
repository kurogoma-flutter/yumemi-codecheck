// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:

final authViewModelProvider = ChangeNotifierProvider<AuthViewModel>(
  (ref) {
    return AuthViewModel();
  },
);

class AuthViewModel extends ChangeNotifier {
  AuthViewModel();

  /// 状態管理をする変数の対象
  String sample = '';
}
