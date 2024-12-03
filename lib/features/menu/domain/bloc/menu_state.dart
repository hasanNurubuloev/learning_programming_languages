
part of 'menu_bloc.dart';

@freezed
class MenuState with _$MenuState {
const factory MenuState({
required StateStatus stateStatus,
required Locale locale
}) = _MenuState;
}