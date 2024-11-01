
import 'package:learning_programming_languages/localization/app_localization.dart';

class LanguagesEntity {
  String title;

  LanguagesEntity({required this.title});
}

class FlutterEntity extends LanguagesEntity {
  Map<String, Map<String, CategoryDetail>?> entries;

  FlutterEntity({required this.entries, required super.title});
}

class CategoryDetail {
  List<String> items;
  String description;

  CategoryDetail(this.items, this.description);
}

List<LanguagesEntity> listLanguages = [
  FlutterEntity(title: 'Flutter', entries: {
    'Developer Environment (Среда разработки)': {
      'IDE (интегрированная среда разработки)': CategoryDetail([
        'Android Studio',
        'VS Code'
      ], AppLocalization.strings.ide),
      'Flutter SDK (набор инструментов Flutter)': CategoryDetail([
        'Flutter CLI (командная строка Flutter)'
      ], AppLocalization.strings.flutter_sdk)
    },
    'Dart Basics (Основы Dart)': {
      'Variables (Переменные)': CategoryDetail(
          [
            'int (целое число)',
            'double (число с плавающей запятой)',
            'String (строка)',
            'Bool (логическое значение)',
            'List (Список/Лист)',
            'Map (словарь)',
            'Set (множество уникальных значений)',
            'Var (переменная)',
            'Dynamic (динамический тип)',
            'Const (константа)',
            'Final (неизменяемая переменная)',
            'Runes (руны)',
            'Symbol (символ)',
          ],
          AppLocalization.strings.variables),
      'Functions (Функции)': CategoryDetail(
          [
            'Regular (Регулярный)',
            'Void (пустой тип)',
            'Anonymous Functions (Анонимные функции)',
            'Arrow Functions (Стрелочные функции)',
            'Higher-Order Functions (Функции высшего порядка)',
            'Async Functions (Асинхронные функции)',
            'Generator Functions (Функции-генераторы)',
          ],
          AppLocalization.strings.functions),
      'Operators (Операторы)': CategoryDetail([
        'Arithmetic Operators (Арифметические операторы)',
        'Equality and Relational Operators (Операторы равенства и отношения)',
        'Type Test Operators (Операторы проверки типа)',
        'Assignment Operators (Операторы присваивания)',
        'Logical Operators (Логические операторы)',
        'Bitwise Operators (Побитовые операторы)',
        'Conditional (Ternary) Operator (Условный (тернарный) оператор)',
        'Cascade Operator (Оператор каскадирования)',
        'Null-aware Operators (Операторы, учитывающие null)'
      ], AppLocalization.strings.operators),
      'Control flow Statements (Операторы управления)': CategoryDetail([
        'if (Если)',
        'else (Иначе)',
        'else if (Иначе если)',
        'switch (оператор выбора)',
        'case (случай)',
        'default (значение по умолчанию)',
        'for (цикл для итерации)',
        'while (пока)',
        'do-while (выполнять пока)',
        'break (выход из цикла)',
        'continue (продолжить)',
        'return (возврат значения)',
        'try (попытка обработки)',
        'catch (перехват исключения)',
        'finally (блок завершения)',
        'throw (генерация исключения)',
        'rethrow (повторная генерация исключения)',
      ], AppLocalization.strings.control_flow_statements)
    },
    'Widgets (Виджеты)': {
      'Stateless Widgets (Статические виджеты без состояния)': CategoryDetail([
        'Text (Текст)',
        'Icon (Иконка)',
        'Image (Изображение)',
        'Container (Контейнер)',
        'Column (Столбец)',
        'Row (Строка)',
        'Stack (Стек)',
        'Center (Центр)',
        'Padding (Отступ)',
        'Align (Выравнивание)',
        'Sized Box (Размеренный контейнер)',
        'Spacer (Пробел между)',
        'Divider (Разделитель)',
        'Placeholder (Заполнитель)',
        'Card (Карточка)',
      ], AppLocalization.strings.stateless_widgets),
      'Stateful Widgets(Динамические виджеты с сохранением состояния)': CategoryDetail([
        'TextField (Текстовое поле)',
        'Checkbox (Флажок)',
        'Radio (Переключатель(радиокнопка))',
        'Switch(Переключатель(тумблер))',
        'Slider (Слайдер (ползунок))',
        'Form (Форма)',
        'AnimatedContainer (Анимированный контейнер)',
        'ListView (Прокручиваемый список)',
        'FutureBuilder',
        'StreamBuilder',
        'GestureDetector (Обнаружение жестов)',
        'Draggable (Перетаскиваемый элемент)',
        'BottomNavigationBar (Нижняя панель навигации)',
        'TabBar (Панель вкладок)',
      ], AppLocalization.strings.stateful_widgets),
      'Inherited Widgets (Унаследованные виджеты)': CategoryDetail([
        'InheritedWidget (унаследованный виджет)',
        'InheritedModel (унаследованная модель)',
        'MediaQuery ( Информация о медиа-характеристиках устройства)',
        'Theme (тема)',
        'Navigator (навигатор)',
        'MaterialApp (Приложение на основе Material Design)',
        'CupertinoApp (Приложение на основе iOS-стиля (Cupertino))',
        'Provider (from the Provider package) (Провайдер из пакета Provider)',
        'InheritedNotifier (унаследованный уведомитель)',
        'StreamProvi﻿der (from the Provider package) (Stream-провайдер из пакета Provider)',
        'FuturePr﻿ovider (from the Provider package) (Future-провайдер из пакета Provider)',
      ], AppLocalization.strings.inherited_widgets),
      'Responsive Widgets (Адаптивные виджеты)': CategoryDetail([
        'MediaQuery ( Информация о медиа-характеристиках устройства)',
        'LayoutBuilder (строитель макета)',
        'Flexible (гибкий)',
        'Expanded (расширенный)',
        'AspectRatio (соотношение сторон)',
        'FittedBox (вписанный виджет)',
        'ResponsiveBuilder (from the responsive_builder package) (ResponsiveBuilder из пакета responsive_builder)',
        'ScreenUtil (from the flutter_screenutil package) (ScreenUtil из пакета flutter_screenutil)',
        'SizedBox (размеренный виджет)',
        'OrientationBuilder (строитель ориентации)',
        'GridView (сетчатый виджет)',
        'ListView (виджет списка)',
        'Wrap (обертка)',
        'Column (столбец)',
        'Row (строка)',
      ], AppLocalization.strings.responsive_widgets),
      'Styled Material Widgets (Стилизованные Material виджеты)': CategoryDetail([
        'MaterialApp (Приложение на основе Material Design)',
        'Scaffold (каркас)',
        'AppBar (панель приложения)',
        'Drawer (выдвижное меню)',
        'BottomNavigationBar (нижняя навигационная панель)',
        'FloatingActionButton (плавающая кнопка действия)',
        'Card (карточка)',
        'Chip (чип)',
        'Dialog (диалог)',
        'SnackBar (снэк-бар)',
        'IconButton (кнопка с иконкой)',
        'Tooltip (подсказка)',
        'TextButton (кнопка с текстом)',
        'ElevatedButton (высокая кнопка)',
        'OutlinedButton (кнопка с обводкой)',
      ], AppLocalization.strings.styled_material_widgets),
      'Styled Cupertino widgets (Стилизованные Cupertino виджеты)': CategoryDetail([
        'CupertinoApp (Приложение на основе iOS-стиля (Cupertino))',
        'CupertinoNavigationBar (Cupertino-навигационная панель)',
        'CupertinoTabBar (Cupertino-вкладки)',
        'CupertinoButton (Cupertino-кнопка)',
        'CupertinoSlider (Cupertino-слайдер)',
        'CupertinoSwitch (Cupertino-переключатель)',
        'CupertinoScrollbar (Cupertino-скроллбар)',
      ],AppLocalization.strings.styled_cupertino_widgets)
    },
    'Assets (Ассеты)': {
      'Fonts (шрифты)': CategoryDetail([],
          AppLocalization.strings.fonts),
      'Images(Изображения)': CategoryDetail([],
          AppLocalization.strings.images),
      'Other files(Другие файлы)': CategoryDetail([],
          AppLocalization.strings.other_files)
    },
    'Git (Гит)': {
      'GitHub': CategoryDetail([],
          AppLocalization.strings.github),
      'GitLab': CategoryDetail([],
          AppLocalization.strings.gitlab),
      'BitBucket': CategoryDetail([],
          AppLocalization.strings.bitBucket)
    },
    'Packet Manager (Менеджер пакетов)': {
      'Pub Dev ( Центральный репозиторий пакетов для Flutter и Dart)': CategoryDetail([],
          AppLocalization.strings.pub_dev),
      'Package stored on Git repo (пакет, хранящийся в репозитории Git)': CategoryDetail([],
          AppLocalization.strings.package),
      'Local package (локальный пакет)': CategoryDetail([],
         AppLocalization.strings.local_package)
    },
    'Design Principle (Принцип проектирования)': {
      'OOP (ООП)': CategoryDetail([
        'Classes and Objects (классы и объекты)',
        'Constructors (конструкторы)',
        'Instance Variables (переменные экземпляра)',
        'Methods (методы)',
        'Inheritance (наследование)',
        'Polymorphism (полиморфизм)',
        'Encapsulation (инкапсуляция)',
        'Abstraction (абстракция)',
        'Interfaces (интерфейсы)',
        'Mixins (миксины)',
        'Static Members (статические члены)',
        'Getters and Setters (геттеры и сеттеры)',
      ], AppLocalization.strings.oop),
      'SOLID principles (Принципы SOLID)': CategoryDetail([
        'Single Responsibility Principle (SRP) (Принцип единственной ответственности)',
        'Open/Closed Principle (OCP) (Принцип открытости/закрытости)',
        'Liskov Substitution Principle (LSP) (Принцип подстановки Барбары Лисков)',
        'Interface Segregation Principle (ISP) (Принцип разделения интерфейса)',
        'Dependency Inversion Principle (DIP) (Принцип инверсии зависимостей)',
      ], AppLocalization.strings.solid),
      'Design pattern (Шаблон проектирования)': CategoryDetail([
        'Singleton (Одиночное использование)',
        'Factory (фабричный конструктор)',
        'Builder (Строитель)',
        'Adapter (Адаптер)',
        'Observer (Наблюдатель)',
        'Repository (Репозиторий)',
        'Model-View-ViewModel (MVVM) (Модель-Представление)',
        'Provider (State Management)',
        'Bloc (Business Logic Component)',
        'Decorator (Декоратор)',
        'Command (Команда)',
        'Dependency Injection (DI) (Внедрение зависимосетей)',
        'Facade (Фасад)',
        'Strategy (Стратегия)',
      ],AppLocalization.strings.design_pattern)
    },
    'Storage (Хранилище)': {
      'Shared Preferences': CategoryDetail([],
          AppLocalization.strings.shared_preferences),
      'SQLite': CategoryDetail([],
         AppLocalization.strings.sqlite),
      'Firebase': CategoryDetail([],
         AppLocalization.strings.firebase)
    },
    'API (Программный интерфейс приложения )': {
      'REST': CategoryDetail([],
          AppLocalization.strings.restApi),
      'GraphQL': CategoryDetail([],
          AppLocalization.strings.graphQl),
      'Web Sockets': CategoryDetail([],
          AppLocalization.strings.webSocket)
    },
    'Advanced Dart (Продвинутый Dart)': {
      'Core Package (Основной пакет)': CategoryDetail([],
          AppLocalization.strings.core_packages),
      'Collections (Коллекции)': CategoryDetail([],
          AppLocalization.strings.collections),
      'lambdas (Лямбды)': CategoryDetail([],
          AppLocalization.strings.lambdas),
      'Async/Await (асинхронность/ожидание)': CategoryDetail([],
          AppLocalization.strings.async),
      'Isolate (Изоляты)': CategoryDetail([],
          AppLocalization.strings.isolate)
    },
    'State Management (Управление состоянием)': {
      'Provider': CategoryDetail([],
          AppLocalization.strings.provider),
      'Bloc': CategoryDetail([],
          AppLocalization.strings.bloc),
      'Redux': CategoryDetail([],
          AppLocalization.strings.redux),
      'GetX': CategoryDetail([],
          AppLocalization.strings.getX),
      'Riverpod': CategoryDetail([],
          AppLocalization.strings.riverpod)
    },
    'Authentication (Аутентификация)': {
      'Firebase': CategoryDetail([],
          AppLocalization.strings.authentication_firebase),
      'Custom': CategoryDetail([],
          AppLocalization.strings.authentication_custom),
    },
    'Push Notification (Push-уведомление)': {
      'Firebase': CategoryDetail([],
          AppLocalization.strings.push_notification_firebase),
      'Custom': CategoryDetail([],
          AppLocalization.strings.push_notification_custom),
    },
    'Testing (Тестирование)': {
      'Unit Testing (Юнит тестирование)': CategoryDetail([],
          AppLocalization.strings.unit_testing),
      'Widget Testing (Виджет-тест)': CategoryDetail([],
          AppLocalization.strings.widget_testing),
      'Integration Testing (Интеграционное тестирование)': CategoryDetail([],
          AppLocalization.strings.integration_testing),
    },
    'Dev Tools (Инструменты разработчика)': {
      'Flutter Inspector (Инструмент отладки)': CategoryDetail([],
           AppLocalization.strings.flutter_inspector),
      'Flutter outline (Структурный обзор)': CategoryDetail([],
           AppLocalization.strings.flutter_outline),
      'Memory Allocation (Распределение памяти)': CategoryDetail([],
           AppLocalization.strings.memory_allocation),
    },
    'Internationalization (Интернационализация)': {
      'Localization Package': CategoryDetail([
        'inltl',
        'Easy_localization',
      ],  AppLocalization.strings.localization_package),
      'Transition': CategoryDetail(
        ['Google Sheet (Google таблицы)', 'Localizely', 'POEditor'],
         AppLocalization.strings.transition,
      )
    },
    'Analytics (Аналитика)': {
      'Google Analytics (Google аналитика)': CategoryDetail([],  AppLocalization.strings.google_analyics),
      'FireBase Analytics (Аналитика Firebase )': CategoryDetail([],  AppLocalization.strings.firebase_analytics),
    },
    'Deployment (Развертывание)': {
      'Play Store': CategoryDetail([],  AppLocalization.strings.play_store),
      'App Store': CategoryDetail([],  AppLocalization.strings.app_store),
      'Other': CategoryDetail([],  AppLocalization.strings.other),
    }
  }),
  LanguagesEntity(title: 'React'),
  LanguagesEntity(title: 'Java'),
];
