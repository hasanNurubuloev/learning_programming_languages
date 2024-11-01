import 'package:flutter/material.dart';
import 'package:learning_programming_languages/core/app/app.dart';
import 'package:learning_programming_languages/injection/injection.dart';
import 'package:learning_programming_languages/localization/app_localization.dart';
import 'package:learning_programming_languages/utils/app_constants.dart';

void main() async {
  await AppLocalization.initialize(AppConstants.initialLocale);

  await configureDependencies();
  runApp(const MyApp());
}



