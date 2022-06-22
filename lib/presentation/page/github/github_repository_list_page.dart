import 'package:flutter/material.dart';

class GithubRepositoryListPage extends StatelessWidget {
  const GithubRepositoryListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github リポジトリ一覧'),
      ),
      body: SizedBox(
        width: screenSize.width,
        child: const Text('リポジトリ一覧'),
      ),
    );
  }
}
