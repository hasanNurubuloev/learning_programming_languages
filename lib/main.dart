import 'package:flutter/material.dart';
import 'package:learning_programming_languages/core/app/app.dart';
import 'package:learning_programming_languages/injection/injection.dart';
import 'package:learning_programming_languages/localization/app_localization.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppLocalization.initialize(const Locale('en'));
  await configureDependencies();
  runApp(const MyApp());
}
