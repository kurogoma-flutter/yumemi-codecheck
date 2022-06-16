import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yumemi CodeCheck',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const SwitchMainPage(),
    );
  }
}

class SwitchMainPage extends StatelessWidget {
  const SwitchMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('トップページ'),
      ),
      body: const Center(
        child: Text('サンプル'),
      ),
    );
  }
}
