import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            const Text('Oops!, An unexpected error has occurred'),
            TextButton(
              onPressed: () => context.go('/'),
              child: Row(
                children: const [
                  Icon(Icons.home_max_rounded),
                  Text('トップページへ戻る'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
