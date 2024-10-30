import 'package:flutter/material.dart';
import 'package:learning_programming_languages/core/app/app.dart';
import 'package:learning_programming_languages/injection/injection.dart';

void main() async {
  await configureDependencies();
  runApp(const MyApp());
}



