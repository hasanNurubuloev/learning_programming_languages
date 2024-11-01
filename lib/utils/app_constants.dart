import 'package:flutter/material.dart';

class AppConstants {
  static Locale _initialLocale = Locale('en');

  static Locale get initialLocale => _initialLocale;

  static void setInitialLocale(Locale newLocale) {
    _initialLocale = newLocale;
  }
}
