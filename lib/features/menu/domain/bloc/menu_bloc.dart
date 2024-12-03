import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:learning_programming_languages/core/app/network/entity/state_status.dart';
import 'package:learning_programming_languages/features/languages_list/domain/entity/languages_entity.dart';
import 'package:learning_programming_languages/localization/app_localization.dart';

part 'menu_bloc.freezed.dart';
part 'menu_event.dart';
part 'menu_state.dart';

@injectable
class MenuBloc extends Bloc<MenuEvent, MenuState> {
  MenuBloc() : super(const MenuState(stateStatus: StateStatus.initial(), locale: Locale('en'))) {
    on<_SelectLanguage>(_onSelectingLanguage);
  }

  FutureOr<void> _onSelectingLanguage(_SelectLanguage event, Emitter<MenuState> emit) async {
    emit(state.copyWith(stateStatus: const StateStatus.loading()));
    try{
      AppLocalization.initialize(event.locale);
      final newListLanguages = listLanguages();
      emit(state.copyWith(stateStatus: StateStatus.success(newListLanguages), locale: event.locale));
      print('ololo ${event.locale}');
    }
    catch(e){
      print('ololo catch');
      emit(state.copyWith(stateStatus: StateStatus.failure(message: e.toString())));
    }
  }
}
