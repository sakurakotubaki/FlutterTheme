import 'package:flutter/material.dart';
import 'package:theme_sample/application/repository/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(// GoRouterの設定.
      showSemanticsDebugger: false,
      routerConfig: goRouter,// GoRouterの設定.
      title: 'Flutter Demo',
      theme: ThemeData(
        // テーマを使ってAppBar全体にスタイルを適用する.
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.greenAccent,
          foregroundColor: Colors.blueGrey,
          centerTitle: true,
        )
      ),
    );
  }
}