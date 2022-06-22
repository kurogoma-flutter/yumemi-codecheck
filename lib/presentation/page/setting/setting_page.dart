import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('設定ページ'),
      ),
      body: SizedBox(
        width: screenSize.width,
        child: const Text('setting'),
      ),
    );
  }
}
