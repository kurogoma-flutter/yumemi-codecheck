import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:yumemi_codecheck/presentation/page/auth/create_email_page.dart';
import 'package:yumemi_codecheck/presentation/page/auth/login_email_page.dart';
import 'package:yumemi_codecheck/presentation/page/error/default_error_page.dart';
import 'package:yumemi_codecheck/presentation/page/github/github_repository_detail_page.dart';
import 'package:yumemi_codecheck/presentation/page/github/github_repository_list_page.dart';
import 'package:yumemi_codecheck/presentation/page/setting/setting_page.dart';

import '../../main.dart';

// ルーティング設定用ファイル
final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/', // ベース：認証状態を識別してホーム画面orログインへ遷移させる
      builder: (BuildContext context, GoRouterState state) =>
          const SwitchMainPage(),
    ),
    GoRoute(
      path: '/github/list', // リポジトリ一覧
      builder: (BuildContext context, GoRouterState state) =>
          const GithubRepositoryListPage(),
    ),
    GoRoute(
      path: '/github/:accountId/detail', // リポジトリ詳細ページ
      builder: (BuildContext context, GoRouterState state) =>
          const GithubRepositoryDetailPage(),
    ),
    GoRoute(
      path: '/auth/login/email', // ログイン（email）ページ
      builder: (BuildContext context, GoRouterState state) =>
          const LoginWithEmailPage(),
    ),
    GoRoute(
      path: '/auth/create/email', // 新規登録（email）ページ
      builder: (BuildContext context, GoRouterState state) =>
          const CreateWithEmailPage(),
    ),
    GoRoute(
      path: '/setting', // 設定ページ
      builder: (BuildContext context, GoRouterState state) =>
          const SettingPage(),
    ),
  ],
  initialLocation: '/',
  errorBuilder: (context, state) => const ErrorPage(),
);
