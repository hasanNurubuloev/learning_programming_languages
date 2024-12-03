import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:learning_programming_languages/core/app/router/app_router.dart';
import 'package:learning_programming_languages/features/menu/domain/bloc/menu_bloc.dart';
import 'package:learning_programming_languages/generated/l10n.dart';
import 'package:learning_programming_languages/injection/injection.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();

  static _MyAppState? of(BuildContext context) => context.findAncestorStateOfType<_MyAppState>();

}

class _MyAppState extends State<MyApp> {
  Locale _locale = const Locale('en');

  void setLocale(Locale value) {
    setState(() {
      print('ololo do $_locale');
      _locale = value;
      print('ololo posle $_locale');
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) =>
        getIt<MenuBloc>()
          ..add(SelectLanguageEvent.selectLanguage(_locale)),
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          locale: const Locale('ru'),
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          routerConfig: getIt<AppRouter>().config(),
        )
    );
  }
}