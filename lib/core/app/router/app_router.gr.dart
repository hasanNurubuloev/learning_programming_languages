// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i7;
import 'package:learning_programming_languages/features/detail/presentation/detail_language_screen.dart'
    as _i1;
import 'package:learning_programming_languages/features/home/presentation/home_screen.dart'
    as _i2;
import 'package:learning_programming_languages/features/information_detail/presentation/information_detail_screen.dart'
    as _i3;
import 'package:learning_programming_languages/features/languages_list/domain/entity/languages_entity.dart'
    as _i6;
import 'package:learning_programming_languages/features/languages_list/presentation/languages_list_screen.dart'
    as _i4;

/// generated route for
/// [_i1.DetailLanguageScreen]
class DetailLanguageRoute extends _i5.PageRouteInfo<DetailLanguageRouteArgs> {
  DetailLanguageRoute({
    required _i6.LanguagesEntity languagesEntity,
    _i7.Key? key,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          DetailLanguageRoute.name,
          args: DetailLanguageRouteArgs(
            languagesEntity: languagesEntity,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailLanguageRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DetailLanguageRouteArgs>();
      return _i1.DetailLanguageScreen(
        languagesEntity: args.languagesEntity,
        key: args.key,
      );
    },
  );
}

class DetailLanguageRouteArgs {
  const DetailLanguageRouteArgs({
    required this.languagesEntity,
    this.key,
  });

  final _i6.LanguagesEntity languagesEntity;

  final _i7.Key? key;

  @override
  String toString() {
    return 'DetailLanguageRouteArgs{languagesEntity: $languagesEntity, key: $key}';
  }
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i2.HomeScreen();
    },
  );
}

/// generated route for
/// [_i3.InformationDetailScreen]
class InformationDetailRoute
    extends _i5.PageRouteInfo<InformationDetailRouteArgs> {
  InformationDetailRoute({
    required String title,
    required String information,
    _i7.Key? key,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          InformationDetailRoute.name,
          args: InformationDetailRouteArgs(
            title: title,
            information: information,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'InformationDetailRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<InformationDetailRouteArgs>();
      return _i3.InformationDetailScreen(
        title: args.title,
        information: args.information,
        key: args.key,
      );
    },
  );
}

class InformationDetailRouteArgs {
  const InformationDetailRouteArgs({
    required this.title,
    required this.information,
    this.key,
  });

  final String title;

  final String information;

  final _i7.Key? key;

  @override
  String toString() {
    return 'InformationDetailRouteArgs{title: $title, information: $information, key: $key}';
  }
}

/// generated route for
/// [_i4.LanguagesListScreen]
class LanguagesListRoute extends _i5.PageRouteInfo<void> {
  const LanguagesListRoute({List<_i5.PageRouteInfo>? children})
      : super(
          LanguagesListRoute.name,
          initialChildren: children,
        );

  static const String name = 'LanguagesListRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i4.LanguagesListScreen();
    },
  );
}
