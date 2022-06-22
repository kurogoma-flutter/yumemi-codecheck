// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:

final githubViewModelProvider = ChangeNotifierProvider<GithubViewModel>(
  (ref) {
    return GithubViewModel();
  },
);

class GithubViewModel extends ChangeNotifier {
  GithubViewModel();

  /// 状態管理をする変数の対象
  String sample = '';
}
