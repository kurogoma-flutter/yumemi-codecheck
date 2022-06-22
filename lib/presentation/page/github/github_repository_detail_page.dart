import 'package:flutter/material.dart';

class GithubRepositoryDetailPage extends StatelessWidget {
  const GithubRepositoryDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github リポジトリ名'),
      ),
      body: SizedBox(
        width: screenSize.width,
        child: const Text('リポジトリ詳細'),
      ),
    );
  }
}
