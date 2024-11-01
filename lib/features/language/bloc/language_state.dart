sealed class LanguageState {}

class LanguageInitialState extends LanguageState {}

class LanguageLoadingState extends LanguageState {}

class LanguageLoadedState extends LanguageState {}

class LanguageErrorState extends LanguageState {
  String error;
  LanguageErrorState({required this.error});
}
