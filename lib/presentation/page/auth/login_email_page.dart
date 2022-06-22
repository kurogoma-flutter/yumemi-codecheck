import 'package:flutter/material.dart';

class LoginWithEmailPage extends StatelessWidget {
  const LoginWithEmailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('ログインページ'),
      ),
      body: SizedBox(
        width: screenSize.width,
        child: const Text('ログインページ'),
      ),
    );
  }
}
