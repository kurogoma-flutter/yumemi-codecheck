import 'package:flutter/material.dart';

class CreateWithEmailPage extends StatelessWidget {
  const CreateWithEmailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('登録ページ'),
      ),
      body: SizedBox(
        width: screenSize.width,
        child: const Text('登録ページ'),
      ),
    );
  }
}
