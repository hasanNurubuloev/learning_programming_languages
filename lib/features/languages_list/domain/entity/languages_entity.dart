import 'package:learning_programming_languages/localization/app_localization.dart';

class LanguagesEntity {
  String image;
  String title;
  String description;

  LanguagesEntity({
    required this.image,
    required this.title,
    required this.description,
  });
}

class FlutterEntity extends LanguagesEntity {
  Map<String, Map<String, CategoryDetail>?> entries;

  FlutterEntity({
    required this.entries,
    required super.image,
    required super.title,
    required super.description,
  });
}

class CategoryDetail {
  List<String> items;
  String description;

  CategoryDetail(this.items, this.description);
}

List<LanguagesEntity> listLanguages (){
  return [
    FlutterEntity(
        image: 'assets/images/FlutterImage.svg',
        title: AppLocalization.strings.title_flutter,
        description: AppLocalization.strings.desc_flutter,
        entries: {
          AppLocalization.strings.developer_environments: {
            AppLocalization.strings.ide: CategoryDetail(['Android Studio', 'VS Code'], AppLocalization.strings.ide_desc),
            AppLocalization.strings.flutter_sdk:
            CategoryDetail([AppLocalization.strings.flutter_cli], AppLocalization.strings.flutter_sdk_desc)
          },
          AppLocalization.strings.dart_basics: {
            AppLocalization.strings.variables: CategoryDetail([
              AppLocalization.strings.int,
              AppLocalization.strings.double,
              AppLocalization.strings.string,
              AppLocalization.strings.bool,
              AppLocalization.strings.List,
              AppLocalization.strings.Map,
              AppLocalization.strings.Set,
              AppLocalization.strings.Var,
              AppLocalization.strings.dynamic,
              AppLocalization.strings.Const,
              AppLocalization.strings.Final,
              AppLocalization.strings.runes,
              AppLocalization.strings.symbol,
            ], AppLocalization.strings.variables_desc),
            AppLocalization.strings.functions: CategoryDetail([
              AppLocalization.strings.regular,
              AppLocalization.strings.Void,
              AppLocalization.strings.anonymous_functions,
              AppLocalization.strings.arrow_functions,
              AppLocalization.strings.higher_order_functions,
              AppLocalization.strings.async_functions,
              AppLocalization.strings.generator_functions,
            ], AppLocalization.strings.functions_desc),
            'Операторы': CategoryDetail([
              AppLocalization.strings.arithmetic_operators,
              AppLocalization.strings.equality_and_relational_operators,
              AppLocalization.strings.type_test_operators,
              AppLocalization.strings.assignment_operators,
              AppLocalization.strings.logical_operators,
              AppLocalization.strings.bitwise_operators,
              AppLocalization.strings.conditional_ternary_operator,
              AppLocalization.strings.cascade_operator,
              AppLocalization.strings.null_aware_operators
            ], AppLocalization.strings.operators_desc),
            AppLocalization.strings.control_flow_statements: CategoryDetail([
              AppLocalization.strings.If,
              AppLocalization.strings.Else,
              AppLocalization.strings.Else_if,
              AppLocalization.strings.Switch,
              AppLocalization.strings.Case,
              AppLocalization.strings.Default,
              AppLocalization.strings.For,
              AppLocalization.strings.While,
              AppLocalization.strings.Do_while,
              AppLocalization.strings.Break,
              AppLocalization.strings.Continue,
              AppLocalization.strings.Return,
              AppLocalization.strings.Try,
              AppLocalization.strings.Catch,
              AppLocalization.strings.Finally,
              AppLocalization.strings.Throw,
              AppLocalization.strings.Rethrow,
            ], AppLocalization.strings.control_flow_statements_desc)
          },
          AppLocalization.strings.widgets: {
            AppLocalization.strings.stateless_widgets: CategoryDetail([
              AppLocalization.strings.text,
              AppLocalization.strings.icon,
              AppLocalization.strings.image,
              AppLocalization.strings.container,
              AppLocalization.strings.column,
              AppLocalization.strings.row,
              AppLocalization.strings.stack,
              AppLocalization.strings.center,
              AppLocalization.strings.padding,
              AppLocalization.strings.align,
              AppLocalization.strings.sized_box,
              AppLocalization.strings.spacer,
              AppLocalization.strings.divider,
              AppLocalization.strings.placeholder,
              AppLocalization.strings.card,
            ], AppLocalization.strings.stateless_widgets_desc),
            AppLocalization.strings.stateful_widgets: CategoryDetail([
              AppLocalization.strings.text_field,
              AppLocalization.strings.checkbox,
              AppLocalization.strings.radio,
              AppLocalization.strings.switch_widget,
              AppLocalization.strings.slider,
              AppLocalization.strings.form,
              AppLocalization.strings.animated_container,
              AppLocalization.strings.list_view,
              AppLocalization.strings.future_builder,
              AppLocalization.strings.stream_builder,
              AppLocalization.strings.gesture_detector,
              AppLocalization.strings.draggable,
              AppLocalization.strings.bottom_navigation_bar,
              AppLocalization.strings.tab_bar,
            ], AppLocalization.strings.stateful_widgets_desc),
            AppLocalization.strings.inherited_widgets: CategoryDetail([
              AppLocalization.strings.inherited_widget,
              AppLocalization.strings.inherited_model,
              AppLocalization.strings.media_query,
              AppLocalization.strings.theme,
              AppLocalization.strings.navigator,
              AppLocalization.strings.material_app,
              AppLocalization.strings.cupertino_app,
              AppLocalization.strings.provider,
              AppLocalization.strings.inherited_notifier,
              AppLocalization.strings.stream_provider,
              AppLocalization.strings.future_provider,
            ], AppLocalization.strings.inherited_widgets_desc),
            AppLocalization.strings.responsive_widgets: CategoryDetail([
              AppLocalization.strings.media_query,
              AppLocalization.strings.layout_builder,
              AppLocalization.strings.flexible,
              AppLocalization.strings.expanded,
              AppLocalization.strings.aspect_ratio,
              AppLocalization.strings.fitted_box,
              AppLocalization.strings.responsive_builder,
              AppLocalization.strings.screen_util,
              AppLocalization.strings.sized_box,
              AppLocalization.strings.orientation_builder,
              AppLocalization.strings.grid_view,
              AppLocalization.strings.list_view,
              AppLocalization.strings.wrap,
              AppLocalization.strings.column,
              AppLocalization.strings.row,
            ], AppLocalization.strings.responsive_widgets_desc),
            AppLocalization.strings.styled_material_widgets: CategoryDetail([
              AppLocalization.strings.material_app,
              AppLocalization.strings.scaffold,
              AppLocalization.strings.app_bar,
              AppLocalization.strings.drawer,
              AppLocalization.strings.bottom_navigation_bar,
              AppLocalization.strings.floating_action_button,
              AppLocalization.strings.card,
              AppLocalization.strings.chip,
              AppLocalization.strings.dialog,
              AppLocalization.strings.snack_bar,
              AppLocalization.strings.icon_button,
              AppLocalization.strings.tooltip,
              AppLocalization.strings.text_button,
              AppLocalization.strings.elevated_button,
              AppLocalization.strings.outlined_button,
            ], AppLocalization.strings.styled_material_widgets_desc),
            AppLocalization.strings.styled_cupertino_widgets: CategoryDetail([
              AppLocalization.strings.cupertino_app,
              AppLocalization.strings.cupertino_navigation_bar,
              AppLocalization.strings.cupertino_tab_bar,
              AppLocalization.strings.cupertino_button,
              AppLocalization.strings.cupertino_slider,
              AppLocalization.strings.cupertino_switch,
              AppLocalization.strings.cupertino_scrollbar,
            ], AppLocalization.strings.styled_cupertino_widgets_desc)
          },
          AppLocalization.strings.assets: {
            AppLocalization.strings.fonts: CategoryDetail([], AppLocalization.strings.assets_desc),
            AppLocalization.strings.images: CategoryDetail([], AppLocalization.strings.assets_desc),
            AppLocalization.strings.other_files: CategoryDetail([], AppLocalization.strings.assets_desc)
          },
          AppLocalization.strings.git: {
            AppLocalization.strings.git_hub: CategoryDetail([], AppLocalization.strings.git_desc),
            AppLocalization.strings.git_lab: CategoryDetail([], AppLocalization.strings.git_desc),
            AppLocalization.strings.bit_bucket: CategoryDetail([], AppLocalization.strings.git_desc)
          },
          AppLocalization.strings.package_manager: {
            AppLocalization.strings.pub_dev: CategoryDetail([], AppLocalization.strings.pub_dev_desc),
            AppLocalization.strings.package: CategoryDetail([], AppLocalization.strings.package_desc),
            AppLocalization.strings.local_package: CategoryDetail([], AppLocalization.strings.local_package_desc)
          },
          AppLocalization.strings.design_principle: {
            AppLocalization.strings.oop: CategoryDetail([
              AppLocalization.strings.classes_and_objects,
              AppLocalization.strings.constructors,
              AppLocalization.strings.instance_variables,
              AppLocalization.strings.methods,
              AppLocalization.strings.inheritance,
              AppLocalization.strings.polymorphism,
              AppLocalization.strings.encapsulation,
              AppLocalization.strings.abstraction,
              AppLocalization.strings.interfaces,
              AppLocalization.strings.mixins,
              AppLocalization.strings.static_members,
              AppLocalization.strings.getters_and_setters,
            ], AppLocalization.strings.oop_desc),
            AppLocalization.strings.solid_principles: CategoryDetail([
              AppLocalization.strings.single_responsibility_principle,
              AppLocalization.strings.open_closed_principle,
              AppLocalization.strings.liskov_substitution_principle,
              AppLocalization.strings.interface_segregation_principle,
              AppLocalization.strings.dependency_inversion_principle,
            ], AppLocalization.strings.solid_principles_desc),
            AppLocalization.strings.design_pattern: CategoryDetail([
              AppLocalization.strings.singleton,
              AppLocalization.strings.factory,
              AppLocalization.strings.builder,
              AppLocalization.strings.adapter,
              AppLocalization.strings.observer,
              AppLocalization.strings.repository,
              AppLocalization.strings.model_view_viewModel,
              AppLocalization.strings.provider,
              AppLocalization.strings.bloc,
              AppLocalization.strings.decorator,
              AppLocalization.strings.command,
              AppLocalization.strings.dependency_injection,
              AppLocalization.strings.facade,
              AppLocalization.strings.strategy,
            ], AppLocalization.strings.design_pattern_desc)
          },
          AppLocalization.strings.storage: {
            'Shared Preferences': CategoryDetail([], AppLocalization.strings.shared_preferences_desc),
            'SQLite': CategoryDetail([], AppLocalization.strings.sqlite_desc),
            'Firebase': CategoryDetail([], AppLocalization.strings.firebase_desc)
          },
          AppLocalization.strings.api: {
            'REST': CategoryDetail([], AppLocalization.strings.rest_desc),
            'GraphQL': CategoryDetail([], AppLocalization.strings.graphql_desc),
            'Web Sockets': CategoryDetail([], AppLocalization.strings.web_sockets_desc)
          },
          AppLocalization.strings.advanced_dart: {
            AppLocalization.strings.core_package: CategoryDetail([],
                AppLocalization.strings.core_package_desc),
            AppLocalization.strings.collections: CategoryDetail([],
                AppLocalization.strings.collections_desc),
            AppLocalization.strings.lambdas: CategoryDetail([],
                AppLocalization.strings.lambdas_desc),
            AppLocalization.strings.async_await: CategoryDetail([],
                AppLocalization.strings.async_await_desc),
            AppLocalization.strings.isolate: CategoryDetail([],
                AppLocalization.strings.isolate_desc)
          },
          AppLocalization.strings.state_management: {
            'Provider': CategoryDetail([],
                AppLocalization.strings.provider_desc),
            'Bloc': CategoryDetail([],
                AppLocalization.strings.bloc_desc),
            'Redux': CategoryDetail([],
                AppLocalization.strings.redux_desc),
            'GetX': CategoryDetail([],
                AppLocalization.strings.get_x_desc),
            'Riverpod': CategoryDetail([],
                AppLocalization.strings.riverpod_desc)
          },
          AppLocalization.strings.authentication: {
            'Firebase': CategoryDetail([],
                AppLocalization.strings.authentication_desc),
            'Custom': CategoryDetail([],
                AppLocalization.strings.authentication_desc),
          },
          AppLocalization.strings.push_notification: {
            'Firebase': CategoryDetail([],
                AppLocalization.strings.push_notification_desc),
            'Custom': CategoryDetail([],
                AppLocalization.strings.push_notification_desc),
          },
          AppLocalization.strings.testing: {
            AppLocalization.strings.unit_testing: CategoryDetail([],
                AppLocalization.strings.testing_desc),
            AppLocalization.strings.widget_testing: CategoryDetail([],
                AppLocalization.strings.testing_desc),
            AppLocalization.strings.integration_testing: CategoryDetail([],
                AppLocalization.strings.testing_desc),
          },
          AppLocalization.strings.dev_tools: {
            AppLocalization.strings.flutter_inspector: CategoryDetail([],
                AppLocalization.strings.flutter_inspector_desc),
            AppLocalization.strings.flutter_outline: CategoryDetail([],
                AppLocalization.strings.flutter_outline_desc),
            AppLocalization.strings.memory_allocation: CategoryDetail([],
                AppLocalization.strings.memory_allocation_desc),
          },
          AppLocalization.strings.internationalization: {
            AppLocalization.strings.local_package: CategoryDetail([
              'inltl',
              'Easy_localization',
            ], AppLocalization.strings.local_package_desc),
            AppLocalization.strings.transition: CategoryDetail(
              ['Google Sheet (Google таблицы)', 'Localizely', 'POEditor'],
              AppLocalization.strings.transition_desc,
            )
          },
          AppLocalization.strings.analytics: {
            AppLocalization.strings.google_analytics: CategoryDetail([],
                AppLocalization.strings.analytics_desc),
            AppLocalization.strings.fireBase_analytics: CategoryDetail([],
                AppLocalization.strings.analytics_desc),
          },
          AppLocalization.strings.deployment: {
            'Play Store': CategoryDetail([],
                AppLocalization.strings.play_store_desc),
            'App Store': CategoryDetail([],
                AppLocalization.strings.app_store_desc),
            AppLocalization.strings.other: CategoryDetail([],
                AppLocalization.strings.other_store_desc),
          }
        }),

    LanguagesEntity(
        image: 'assets/images/ReactImage.svg',
        title: AppLocalization.strings.title_react,
        description: AppLocalization.strings.desc_react),
    LanguagesEntity(
        image: 'assets/images/JavaImage.svg',
        title: AppLocalization.strings.title_java,
        description: AppLocalization.strings.desc_java),
  ];
}
