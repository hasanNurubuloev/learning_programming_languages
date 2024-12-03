part of 'menu_bloc.dart';
abstract class MenuEvent {}
@freezed
class SelectLanguageEvent extends MenuEvent with _$SelectLanguageEvent{
const factory SelectLanguageEvent.selectLanguage (Locale locale) = _SelectLanguage;
}