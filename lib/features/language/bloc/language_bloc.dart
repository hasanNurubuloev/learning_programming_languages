import 'package:bloc/bloc.dart';
import 'package:learning_programming_languages/utils/app_constants.dart';
import 'language_event.dart';
import 'language_state.dart';
import 'package:learning_programming_languages/localization/app_localization.dart';

class LanguageBloc extends Bloc<LanguageEvent, LanguageState> {
  LanguageBloc() : super(LanguageInitialState()) {
    on<ChangeLanguageEvent>(_onChangeLanguage);
  }

  void _onChangeLanguage(ChangeLanguageEvent event, emit) async {
    emit(LanguageLoadingState());
    try {
      await AppLocalization.initialize(event.newLanguage);
      AppConstants.setInitialLocale(event.newLanguage);
      emit(LanguageLoadedState());
    } catch (e) {
      emit(LanguageErrorState(error: e.toString()));
    }
  }
}
