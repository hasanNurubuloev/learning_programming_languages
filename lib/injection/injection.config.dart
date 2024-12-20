// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:learning_programming_languages/core/app/router/app_router.dart'
    as _i239;
import 'package:learning_programming_languages/features/menu/domain/bloc/menu_bloc.dart'
    as _i586;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i586.MenuBloc>(() => _i586.MenuBloc());
    gh.singleton<_i239.AppRouter>(() => _i239.AppRouter());
    return this;
  }
}
