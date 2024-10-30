
import 'package:flutter/material.dart';
import 'package:learning_programming_languages/core/app/router/app_router.dart';
import 'package:learning_programming_languages/features/languages_list/presentation/languages_list_screen.dart';
import 'package:learning_programming_languages/injection/injection.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: getIt<AppRouter>().config(),
    );
  }
}