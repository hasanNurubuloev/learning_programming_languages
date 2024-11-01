// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `IDE (Integrated Development Environment) — a software environment that combines multiple tools to simplify development and increase developer productivity. In the context of Flutter development, IDEs help quickly create, test, and debug mobile and web applications by providing integration with necessary libraries and packages.\n\nKey features of IDEs for Flutter:\n\nAuto-completion and hints\nHelps developers write code faster by suggesting autocomplete options and contextual hints for Flutter and Dart.\n\nDebugging\nTools for step-by-step code execution, viewing variable values, and real-time error tracking.\n\nUI Building\nIDEs like Android Studio and VS Code support preview functions, allowing you to see how the UI will look on a real device.\n\nProject and Build Management\nIncludes dependency management, project build, version control, and deployment tools.\n\nIntegration with Emulators and Devices\nAllows running applications on Android and iOS emulators, as well as on connected physical devices for testing.\n\nPopular IDEs for Flutter:\n\nAndroid Studio: Google’s IDE with full support for Flutter and a robust set of tools.\nVisual Studio Code (VS Code): A lightweight and extensible IDE that supports Flutter through plugins.`
  String get ide {
    return Intl.message(
      'IDE (Integrated Development Environment) — a software environment that combines multiple tools to simplify development and increase developer productivity. In the context of Flutter development, IDEs help quickly create, test, and debug mobile and web applications by providing integration with necessary libraries and packages.\n\nKey features of IDEs for Flutter:\n\nAuto-completion and hints\nHelps developers write code faster by suggesting autocomplete options and contextual hints for Flutter and Dart.\n\nDebugging\nTools for step-by-step code execution, viewing variable values, and real-time error tracking.\n\nUI Building\nIDEs like Android Studio and VS Code support preview functions, allowing you to see how the UI will look on a real device.\n\nProject and Build Management\nIncludes dependency management, project build, version control, and deployment tools.\n\nIntegration with Emulators and Devices\nAllows running applications on Android and iOS emulators, as well as on connected physical devices for testing.\n\nPopular IDEs for Flutter:\n\nAndroid Studio: Google’s IDE with full support for Flutter and a robust set of tools.\nVisual Studio Code (VS Code): A lightweight and extensible IDE that supports Flutter through plugins.',
      name: 'ide',
      desc: '',
      args: [],
    );
  }

  /// `Flutter SDK — a toolkit for developing applications with Flutter, created by Google. The SDK (Software Development Kit) provides everything needed to write, test, and build cross-platform applications for Android, iOS, web, and desktop platforms.\n\nMain components of Flutter SDK:\n\nFlutter Framework\nContains a set of widgets, UI components, and utilities to create apps with a unified codebase across platforms.\n\nDart Compiler\nFlutter uses the Dart programming language, and the compiler in the SDK converts Dart code into native machine code for better app performance.\n\nCommand-line tools\nA set of commands (e.g., flutter run, flutter build, flutter doctor) for project management, building, and deployment. These commands also help diagnose dependency and environment issues.\n\nHot Reload and Hot Restart\nThese features allow developers to see code changes in real-time without a full app restart. Hot Reload refreshes the screen state, while Hot Restart reloads the app from the main screen.\n\nDevTools\nA set of tools for debugging and performance monitoring, including log viewing, memory, and CPU usage analysis, as well as screen rendering monitoring.\n\nPlugins and Packages\nThe SDK supports third-party libraries and plugins, allowing you to add features like camera access, geolocation, networking, and databases to your app.`
  String get flutter_sdk {
    return Intl.message(
      'Flutter SDK — a toolkit for developing applications with Flutter, created by Google. The SDK (Software Development Kit) provides everything needed to write, test, and build cross-platform applications for Android, iOS, web, and desktop platforms.\n\nMain components of Flutter SDK:\n\nFlutter Framework\nContains a set of widgets, UI components, and utilities to create apps with a unified codebase across platforms.\n\nDart Compiler\nFlutter uses the Dart programming language, and the compiler in the SDK converts Dart code into native machine code for better app performance.\n\nCommand-line tools\nA set of commands (e.g., flutter run, flutter build, flutter doctor) for project management, building, and deployment. These commands also help diagnose dependency and environment issues.\n\nHot Reload and Hot Restart\nThese features allow developers to see code changes in real-time without a full app restart. Hot Reload refreshes the screen state, while Hot Restart reloads the app from the main screen.\n\nDevTools\nA set of tools for debugging and performance monitoring, including log viewing, memory, and CPU usage analysis, as well as screen rendering monitoring.\n\nPlugins and Packages\nThe SDK supports third-party libraries and plugins, allowing you to add features like camera access, geolocation, networking, and databases to your app.',
      name: 'flutter_sdk',
      desc: '',
      args: [],
    );
  }

  /// `Variables and Data Types\n\nA variable is a storage location, and data types define the type and size of data related to variables and functions.\n\nTo declare a variable in Dart, use the 'var' keyword. Here’s an example syntax:\n\nvar name = 'Dart';\n\nThe keywords 'final' and 'const' are used for declaring constants. They are defined as follows:\n\nvoid main() {\n  final a = 12;\n  const pi = 3.14;\n  print(a);\n  print(pi);\n}\n\nDart supports the following data types:\n\nNumbers: Used to represent numeric literals - Integer and Double.\nStrings: Represent a sequence of characters, written in single or double quotes.\nBoolean: Dart uses the 'bool' keyword to represent boolean values - true and false.\n\nLists and Maps: Used to represent collections of objects. A simple list can be defined as:\n\nvoid main() {\n  var list = [1,2,3,4,5];\n  print(list);\n}\n\nThe resulting list is [1,2,3,4,5].\n\nA map can be defined as shown here:\n\nvoid main() {\n  var mapping = {'id': 1, 'name': 'Dart'};\n  print(mapping);\n}\n\nDynamic: If a variable type is not defined, it defaults to dynamic. Here’s an example of a dynamic type variable:\n\nvoid main() {\n  dynamic name = 'Dart';\n  print(name);\n}`
  String get variables {
    return Intl.message(
      'Variables and Data Types\n\nA variable is a storage location, and data types define the type and size of data related to variables and functions.\n\nTo declare a variable in Dart, use the \'var\' keyword. Here’s an example syntax:\n\nvar name = \'Dart\';\n\nThe keywords \'final\' and \'const\' are used for declaring constants. They are defined as follows:\n\nvoid main() {\n  final a = 12;\n  const pi = 3.14;\n  print(a);\n  print(pi);\n}\n\nDart supports the following data types:\n\nNumbers: Used to represent numeric literals - Integer and Double.\nStrings: Represent a sequence of characters, written in single or double quotes.\nBoolean: Dart uses the \'bool\' keyword to represent boolean values - true and false.\n\nLists and Maps: Used to represent collections of objects. A simple list can be defined as:\n\nvoid main() {\n  var list = [1,2,3,4,5];\n  print(list);\n}\n\nThe resulting list is [1,2,3,4,5].\n\nA map can be defined as shown here:\n\nvoid main() {\n  var mapping = {\'id\': 1, \'name\': \'Dart\'};\n  print(mapping);\n}\n\nDynamic: If a variable type is not defined, it defaults to dynamic. Here’s an example of a dynamic type variable:\n\nvoid main() {\n  dynamic name = \'Dart\';\n  print(name);\n}',
      name: 'variables',
      desc: '',
      args: [],
    );
  }

  /// `Functions in Dart are independent blocks of code that perform specific actions. They allow code organization, reuse, and improved readability. In Dart, functions can take arguments, return values, and even be passed as objects.\n\nDefining a function: In Dart, a function is defined using the 'void' keyword (if it doesn’t return a value) or by specifying a return type. The syntax looks like this:\n\nReturnType functionName(ParameterType parameterName) {\n // Function body\n}\nExample:\n\nint add(int a, int b) {\n return a + b;\n}\n\nTypes of Functions:\n\n1. Regular Functions:\nDefined with a name and can be called from anywhere in the program.\nExample:\n\nvoid greet(String name) {\n print('Hello, \$name!');\n}\n\n2. Anonymous Functions (Lambdas):\nHave no name and can be assigned to variables.\nExample:\n\nvar multiply = (int a, int b) => a * b;\n\n3. Higher-Order Functions:\nCan accept functions as arguments or return them.\nExample:\n\nvoid performOperation(int a, int b, Function operation) {\n print('Result: \${operation(a, b)}');\n}\n\n4. Functions with Named Parameters:\nAllow arguments to be passed in any order.\nExample:\n\nvoid createAccount({String? username, String? email}) {\n // Account creation logic\n}\n\n5. Functions with Optional Parameters:\nDefined using square brackets.\nExample:\n\nvoid printInfo(String name, [int? age]) {\n print('Name: \$name, Age: \${age ?? ''unknown''}');\n}\n\nReturn Values: Functions can return values to be used elsewhere in the program. Use 'void' if the function doesn’t return anything.\n\nExample with return:\n\nString getFullName(String firstName, String lastName) {\n return ''\$firstName \$lastName'';\n}\n\nStatic and Instance Methods: Functions in Dart can also be defined as methods within classes. Methods can be static (belonging to the class) or instance (belonging to an instance of the class).\n\nExample of a class method:\n\nclass Calculator {\n int add(int a, int b) {\n return a + b;\n }\n}.`
  String get functions {
    return Intl.message(
      'Functions in Dart are independent blocks of code that perform specific actions. They allow code organization, reuse, and improved readability. In Dart, functions can take arguments, return values, and even be passed as objects.\n\nDefining a function: In Dart, a function is defined using the \'void\' keyword (if it doesn’t return a value) or by specifying a return type. The syntax looks like this:\n\nReturnType functionName(ParameterType parameterName) {\n // Function body\n}\nExample:\n\nint add(int a, int b) {\n return a + b;\n}\n\nTypes of Functions:\n\n1. Regular Functions:\nDefined with a name and can be called from anywhere in the program.\nExample:\n\nvoid greet(String name) {\n print(\'Hello, \\\$name!\');\n}\n\n2. Anonymous Functions (Lambdas):\nHave no name and can be assigned to variables.\nExample:\n\nvar multiply = (int a, int b) => a * b;\n\n3. Higher-Order Functions:\nCan accept functions as arguments or return them.\nExample:\n\nvoid performOperation(int a, int b, Function operation) {\n print(\'Result: \\\${operation(a, b)}\');\n}\n\n4. Functions with Named Parameters:\nAllow arguments to be passed in any order.\nExample:\n\nvoid createAccount({String? username, String? email}) {\n // Account creation logic\n}\n\n5. Functions with Optional Parameters:\nDefined using square brackets.\nExample:\n\nvoid printInfo(String name, [int? age]) {\n print(\'Name: \\\$name, Age: \\\${age ?? \'\'unknown\'\'}\');\n}\n\nReturn Values: Functions can return values to be used elsewhere in the program. Use \'void\' if the function doesn’t return anything.\n\nExample with return:\n\nString getFullName(String firstName, String lastName) {\n return \'\'\\\$firstName \\\$lastName\'\';\n}\n\nStatic and Instance Methods: Functions in Dart can also be defined as methods within classes. Methods can be static (belonging to the class) or instance (belonging to an instance of the class).\n\nExample of a class method:\n\nclass Calculator {\n int add(int a, int b) {\n return a + b;\n }\n}.',
      name: 'functions',
      desc: '',
      args: [],
    );
  }

  /// `Operators in Dart are special symbols that perform operations on variables and values. Dart supports various types of operators, including arithmetic, logical, bitwise, relational, and assignment operators. Using operators allows you to create more compact and readable code.`
  String get operators {
    return Intl.message(
      'Operators in Dart are special symbols that perform operations on variables and values. Dart supports various types of operators, including arithmetic, logical, bitwise, relational, and assignment operators. Using operators allows you to create more compact and readable code.',
      name: 'operators',
      desc: '',
      args: [],
    );
  }

  /// `Control Flow Statements in Dart allow you to control the execution order of code based on conditions or repeated operations. They help implement decision-making logic and error handling.\n\n1. Conditional Statements\nConditional statements are used to execute specific code depending on a condition.\n\n*if and else: The if statement executes a code block if the condition is true. The else block runs if the condition is false.\n*else if: Allows checking multiple conditions.\n*switch: The switch statement is used to choose one of several options based on a variable value.\n*case: Represents an option within a switch that executes if the variable matches a certain value.\n*default: A code block that executes if none of the conditions in the switch match.\n\n2. Loops\nLoops are used to repeat a code block multiple times.\n\n*for: The for loop runs a code block a fixed number of times.\n*while: The while loop executes a code block as long as the condition is true.\n*do while: Executes a code block at least once, then continues as long as the condition is true.\n\n3. Control Operators\n*break: Used to exit a loop or a switch statement.\n*continue: Skips the current loop iteration and proceeds to the next one.\n*return: Used to return a value from a function.\n\n4. Exception Handling\n*try: Wraps code that may throw an exception.\n*catch: Handles the exception if thrown within try.\n*finally: A code block that executes after try and catch, regardless of exception status.\n*throw: Explicitly throws an exception.\n*rethrow: Allows re-throwing a caught exception.`
  String get control_flow_statements {
    return Intl.message(
      'Control Flow Statements in Dart allow you to control the execution order of code based on conditions or repeated operations. They help implement decision-making logic and error handling.\n\n1. Conditional Statements\nConditional statements are used to execute specific code depending on a condition.\n\n*if and else: The if statement executes a code block if the condition is true. The else block runs if the condition is false.\n*else if: Allows checking multiple conditions.\n*switch: The switch statement is used to choose one of several options based on a variable value.\n*case: Represents an option within a switch that executes if the variable matches a certain value.\n*default: A code block that executes if none of the conditions in the switch match.\n\n2. Loops\nLoops are used to repeat a code block multiple times.\n\n*for: The for loop runs a code block a fixed number of times.\n*while: The while loop executes a code block as long as the condition is true.\n*do while: Executes a code block at least once, then continues as long as the condition is true.\n\n3. Control Operators\n*break: Used to exit a loop or a switch statement.\n*continue: Skips the current loop iteration and proceeds to the next one.\n*return: Used to return a value from a function.\n\n4. Exception Handling\n*try: Wraps code that may throw an exception.\n*catch: Handles the exception if thrown within try.\n*finally: A code block that executes after try and catch, regardless of exception status.\n*throw: Explicitly throws an exception.\n*rethrow: Allows re-throwing a caught exception.',
      name: 'control_flow_statements',
      desc: '',
      args: [],
    );
  }

  /// `StatelessWidget in Flutter represents a widget that does not change its state during its lifecycle. It displays a fixed value set at creation time. To change the display, you need to create a new instance with new data.\n\nAdvantages of Stateless Widgets:\nSimplicity: Easier to understand and use as their behavior is unchanging.\nPerformance: Less resource-intensive than StatefulWidget, as they don’t require state management.\nConvenience: Ideal for simple and static interfaces like text labels, icons, and static cards.`
  String get stateless_widgets {
    return Intl.message(
      'StatelessWidget in Flutter represents a widget that does not change its state during its lifecycle. It displays a fixed value set at creation time. To change the display, you need to create a new instance with new data.\n\nAdvantages of Stateless Widgets:\nSimplicity: Easier to understand and use as their behavior is unchanging.\nPerformance: Less resource-intensive than StatefulWidget, as they don’t require state management.\nConvenience: Ideal for simple and static interfaces like text labels, icons, and static cards.',
      name: 'stateless_widgets',
      desc: '',
      args: [],
    );
  }

  /// `StatefulWidget in Flutter is a widget type that can change its state during its lifecycle, making it suitable for displaying data that may change dynamically (e.g., counters, animations, forms, and other elements that require UI updates).`
  String get stateful_widgets {
    return Intl.message(
      'StatefulWidget in Flutter is a widget type that can change its state during its lifecycle, making it suitable for displaying data that may change dynamically (e.g., counters, animations, forms, and other elements that require UI updates).',
      name: 'stateful_widgets',
      desc: '',
      args: [],
    );
  }

  /// `InheritedWidget is a special type of widget in Flutter that allows you to pass data down the widget tree without the need to directly pass it through constructors. InheritedWidget provides access to data for all child widgets, making it an excellent choice for managing state that should be accessible to many widgets in an application.\nHow InheritedWidget Works\n\tThe main purpose of InheritedWidget is to provide data or state objects that can be accessed down the widget tree. When the data in InheritedWidget changes, all widgets that depend on that state are automatically rebuilt to update the interface.`
  String get inherited_widgets {
    return Intl.message(
      'InheritedWidget is a special type of widget in Flutter that allows you to pass data down the widget tree without the need to directly pass it through constructors. InheritedWidget provides access to data for all child widgets, making it an excellent choice for managing state that should be accessible to many widgets in an application.\nHow InheritedWidget Works\n\tThe main purpose of InheritedWidget is to provide data or state objects that can be accessed down the widget tree. When the data in InheritedWidget changes, all widgets that depend on that state are automatically rebuilt to update the interface.',
      name: 'inherited_widgets',
      desc: '',
      args: [],
    );
  }

  /// `Responsive Widgets in Flutter are designed to create interfaces that adapt to different screen sizes, orientations, and pixel densities. This approach ensures a user-friendly and correct appearance of the application on various devices, from small phones to tablets and large screens.\n\nMain Methods for Creating Adaptive Interfaces\n1. LayoutBuilder: Used to create widgets based on the size of the parent container. This is useful for creating an adaptive interface based on the current screen width.\n2. MediaQuery: Provides information about the screen size, orientation, and other characteristics of the device. With MediaQuery, you can change the structure of the interface based on the device data.\n3. Flexible and Expanded: These widgets allow child elements to take up the remaining space in the container, helping to ensure adaptability. Flexible allows an element to adapt to the available space, while Expanded takes all available space.\n4. AspectRatio: Sets the aspect ratio for a widget, maintaining proportions across different screen sizes.\n5. OrientationBuilder: Changes the interface depending on the screen orientation (portrait or landscape).\n6. FittedBox: Scales the child element to the maximum possible size within the parent container while maintaining proportions.\n7. ResponsiveBuilder (from the responsive_builder package): Simplifies the creation of adaptive interfaces by automatically adjusting to different screens.\n8. ScreenUtil (from the flutter_screenutil package): Allows you to set sizes and margins that adapt to the screen size. This is useful for ensuring scalability on different devices.\n9. SizedBox: A widget for creating constrained space that helps set a fixed width or height for an element.\n10. GridView: A widget for creating a scrollable grid of elements, which is particularly useful for creating galleries or tables.\n11. ListView: A scrollable list of elements useful for displaying a large amount of data.\n12. Wrap: A widget that automatically moves child elements to a new row or column if there is no space in the current row or column.\n13. Column: Arranges elements vertically. It is convenient for creating vertical layouts.\n14. Row: Arranges elements horizontally, creating a structure for horizontal layouts.`
  String get responsive_widgets {
    return Intl.message(
      'Responsive Widgets in Flutter are designed to create interfaces that adapt to different screen sizes, orientations, and pixel densities. This approach ensures a user-friendly and correct appearance of the application on various devices, from small phones to tablets and large screens.\n\nMain Methods for Creating Adaptive Interfaces\n1. LayoutBuilder: Used to create widgets based on the size of the parent container. This is useful for creating an adaptive interface based on the current screen width.\n2. MediaQuery: Provides information about the screen size, orientation, and other characteristics of the device. With MediaQuery, you can change the structure of the interface based on the device data.\n3. Flexible and Expanded: These widgets allow child elements to take up the remaining space in the container, helping to ensure adaptability. Flexible allows an element to adapt to the available space, while Expanded takes all available space.\n4. AspectRatio: Sets the aspect ratio for a widget, maintaining proportions across different screen sizes.\n5. OrientationBuilder: Changes the interface depending on the screen orientation (portrait or landscape).\n6. FittedBox: Scales the child element to the maximum possible size within the parent container while maintaining proportions.\n7. ResponsiveBuilder (from the responsive_builder package): Simplifies the creation of adaptive interfaces by automatically adjusting to different screens.\n8. ScreenUtil (from the flutter_screenutil package): Allows you to set sizes and margins that adapt to the screen size. This is useful for ensuring scalability on different devices.\n9. SizedBox: A widget for creating constrained space that helps set a fixed width or height for an element.\n10. GridView: A widget for creating a scrollable grid of elements, which is particularly useful for creating galleries or tables.\n11. ListView: A scrollable list of elements useful for displaying a large amount of data.\n12. Wrap: A widget that automatically moves child elements to a new row or column if there is no space in the current row or column.\n13. Column: Arranges elements vertically. It is convenient for creating vertical layouts.\n14. Row: Arranges elements horizontally, creating a structure for horizontal layouts.',
      name: 'responsive_widgets',
      desc: '',
      args: [],
    );
  }

  /// `Styled Material Widgets is a set of widgets in Flutter that use Material Design styling and themes to ensure a consistent interface, supporting colors, sizes, and styles according to Google’s design system. They allow you to customize interface elements to match your unique style while maintaining a familiar user experience.\n\nMain Widgets and Styles of Material Design:\n1. MaterialApp: The root widget of the application that provides themes and routing. Configuring MaterialApp allows you to set the main theme, routes, initial screen, and other parameters defining the overall style of the application.\n2. Scaffold: A basic container for the screen, providing structure and components such as AppBar, Drawer, BottomNavigationBar, and FloatingActionButton. Scaffold sets the foundation for the interface, automatically handling elements like keyboard and scrolling.\n3. AppBar: The top panel with a title, icons, and action buttons. You can style the background color, shadows, elements, and also add a logo or menu icon.\n4. Drawer: A side navigation menu that can be opened by swiping or using an icon in the AppBar. The Drawer allows users to quickly switch between sections of the application.\n5. BottomNavigationBar: A navigation panel at the bottom of the screen that allows users to switch between the main sections of the application. Each navigation item can have an icon and a label.\n6. FloatingActionButton: A circular button for primary actions on the page. You can change the color, icon, and shape.\n7. Card: A container with shadows and rounded corners, used to visually separate information in lists, profiles, or news. Card supports styling with color and border specifications.\n8. Chip: A compact element used to display short information, tags, or contacts. Chips are often used for filters, icons, and text in constrained spaces.\n9. Dialog: A pop-up window for displaying information, confirmations, or requests to the user. The Dialog contains header, main text, and action elements. There are several types of dialogs, such as AlertDialog and SimpleDialog.\n10. SnackBar: A brief notification that appears temporarily at the bottom of the screen. SnackBar is used to display status messages or confirmations of actions.\n11. IconButton: A button that displays an icon instead of text. Often used in AppBar for creating actions. IconButton can be styled by setting the color, size, and appearance of the icon.\n12. Tooltip: A small text box that appears on long press and displays additional information. Tooltip helps explain the action or purpose of interface elements.\n13. TextButton: A button without a background that contains only text. Usually used for secondary actions and can be styled using text color and effects.\n14. ElevatedButton: A button with a raised effect, customizable in background color, text, and shape.\n15. OutlinedButton: A button with a border instead of a background, used for less emphasized actions. OutlinedButton can be customized with border and text color.`
  String get styled_material_widgets {
    return Intl.message(
      'Styled Material Widgets is a set of widgets in Flutter that use Material Design styling and themes to ensure a consistent interface, supporting colors, sizes, and styles according to Google’s design system. They allow you to customize interface elements to match your unique style while maintaining a familiar user experience.\n\nMain Widgets and Styles of Material Design:\n1. MaterialApp: The root widget of the application that provides themes and routing. Configuring MaterialApp allows you to set the main theme, routes, initial screen, and other parameters defining the overall style of the application.\n2. Scaffold: A basic container for the screen, providing structure and components such as AppBar, Drawer, BottomNavigationBar, and FloatingActionButton. Scaffold sets the foundation for the interface, automatically handling elements like keyboard and scrolling.\n3. AppBar: The top panel with a title, icons, and action buttons. You can style the background color, shadows, elements, and also add a logo or menu icon.\n4. Drawer: A side navigation menu that can be opened by swiping or using an icon in the AppBar. The Drawer allows users to quickly switch between sections of the application.\n5. BottomNavigationBar: A navigation panel at the bottom of the screen that allows users to switch between the main sections of the application. Each navigation item can have an icon and a label.\n6. FloatingActionButton: A circular button for primary actions on the page. You can change the color, icon, and shape.\n7. Card: A container with shadows and rounded corners, used to visually separate information in lists, profiles, or news. Card supports styling with color and border specifications.\n8. Chip: A compact element used to display short information, tags, or contacts. Chips are often used for filters, icons, and text in constrained spaces.\n9. Dialog: A pop-up window for displaying information, confirmations, or requests to the user. The Dialog contains header, main text, and action elements. There are several types of dialogs, such as AlertDialog and SimpleDialog.\n10. SnackBar: A brief notification that appears temporarily at the bottom of the screen. SnackBar is used to display status messages or confirmations of actions.\n11. IconButton: A button that displays an icon instead of text. Often used in AppBar for creating actions. IconButton can be styled by setting the color, size, and appearance of the icon.\n12. Tooltip: A small text box that appears on long press and displays additional information. Tooltip helps explain the action or purpose of interface elements.\n13. TextButton: A button without a background that contains only text. Usually used for secondary actions and can be styled using text color and effects.\n14. ElevatedButton: A button with a raised effect, customizable in background color, text, and shape.\n15. OutlinedButton: A button with a border instead of a background, used for less emphasized actions. OutlinedButton can be customized with border and text color.',
      name: 'styled_material_widgets',
      desc: '',
      args: [],
    );
  }

  /// `The Cupertino widget set in Flutter creates interfaces styled for iOS. These widgets help make your application more suited to the style and behavior of iOS and are ideal for a platform-oriented approach.\n\nMain Widgets and Styles of Cupertino:\n1. CupertinoApp: The main widget for creating an iOS-styled application. Similar to MaterialApp, but with settings and styles specific to iOS. It manages navigation, themes, and localization.\n2. CupertinoNavigationBar: The top panel styled for iOS to display the title and navigation buttons. Colors and content can be styled.\n3. CupertinoTabBar: The bottom tab panel styled for iOS to switch between sections of the application. It can be styled by color, icon size, and text.\n4. CupertinoButton: A button styled for iOS, with customizable color, text, and size.\n5. CupertinoSlider: A slider for selecting values within a range. Styled by the color of the active track and the position of the thumb.\n6. CupertinoSwitch: A switch that allows you to enable or disable an option. Styled by the color of the active state.\n7. CupertinoScrollbar: A scrollbar styled for iOS to improve navigation through long lists. The widget automatically appears during scrolling and can be styled.`
  String get styled_cupertino_widgets {
    return Intl.message(
      'The Cupertino widget set in Flutter creates interfaces styled for iOS. These widgets help make your application more suited to the style and behavior of iOS and are ideal for a platform-oriented approach.\n\nMain Widgets and Styles of Cupertino:\n1. CupertinoApp: The main widget for creating an iOS-styled application. Similar to MaterialApp, but with settings and styles specific to iOS. It manages navigation, themes, and localization.\n2. CupertinoNavigationBar: The top panel styled for iOS to display the title and navigation buttons. Colors and content can be styled.\n3. CupertinoTabBar: The bottom tab panel styled for iOS to switch between sections of the application. It can be styled by color, icon size, and text.\n4. CupertinoButton: A button styled for iOS, with customizable color, text, and size.\n5. CupertinoSlider: A slider for selecting values within a range. Styled by the color of the active track and the position of the thumb.\n6. CupertinoSwitch: A switch that allows you to enable or disable an option. Styled by the color of the active state.\n7. CupertinoScrollbar: A scrollbar styled for iOS to improve navigation through long lists. The widget automatically appears during scrolling and can be styled.',
      name: 'styled_cupertino_widgets',
      desc: '',
      args: [],
    );
  }

  /// `Assets in Flutter are files used by your application, such as images, fonts, sounds, and other resources. These files are uploaded to the application and can be used to create a user interface and interaction.\n\nNew types of assets:\n1. Images: Images can be in PNG, JPEG, GIF and other formats. They can be used to display graphics in the application.\n2. Fonts: Fonts are added to the project for use in text widgets. You can include custom fonts in the application.\n3. Sound Files: Sound files such as MP3 or WAV can be added to play sound effects or music in the application.\n4. Data in JSON format: JSON files can be used to store and load configurations, settings, or data in the application.`
  String get fonts {
    return Intl.message(
      'Assets in Flutter are files used by your application, such as images, fonts, sounds, and other resources. These files are uploaded to the application and can be used to create a user interface and interaction.\n\nNew types of assets:\n1. Images: Images can be in PNG, JPEG, GIF and other formats. They can be used to display graphics in the application.\n2. Fonts: Fonts are added to the project for use in text widgets. You can include custom fonts in the application.\n3. Sound Files: Sound files such as MP3 or WAV can be added to play sound effects or music in the application.\n4. Data in JSON format: JSON files can be used to store and load configurations, settings, or data in the application.',
      name: 'fonts',
      desc: '',
      args: [],
    );
  }

  /// `Assets in Flutter are files used by your application, such as images, fonts, sounds, and other resources. These files are uploaded to the application and can be used to create a user interface and interaction.\n\nNew types of assets:\n1. Images: Images can be in PNG, JPEG, GIF and other formats. They can be used to display graphics in the application.\n2. Fonts: Fonts are added to the project for use in text widgets. You can include custom fonts in the application.\n3. Sound Files: Sound files such as MP3 or WAV can be added to play sound effects or music in the application.\n4. Data in JSON format: JSON files can be used to store and load configurations, settings, or data in the application.`
  String get images {
    return Intl.message(
      'Assets in Flutter are files used by your application, such as images, fonts, sounds, and other resources. These files are uploaded to the application and can be used to create a user interface and interaction.\n\nNew types of assets:\n1. Images: Images can be in PNG, JPEG, GIF and other formats. They can be used to display graphics in the application.\n2. Fonts: Fonts are added to the project for use in text widgets. You can include custom fonts in the application.\n3. Sound Files: Sound files such as MP3 or WAV can be added to play sound effects or music in the application.\n4. Data in JSON format: JSON files can be used to store and load configurations, settings, or data in the application.',
      name: 'images',
      desc: '',
      args: [],
    );
  }

  /// `Assets in Flutter are files used by your application, such as images, fonts, sounds, and other resources. These files are uploaded to the application and can be used to create a user interface and interaction.\n\nNew types of assets:\n1. Images: Images can be in PNG, JPEG, GIF and other formats. They can be used to display graphics in the application.\n2. Fonts: Fonts are added to the project for use in text widgets. You can include custom fonts in the application.\n3. Sound Files: Sound files such as MP3 or WAV can be added to play sound effects or music in the application.\n4. Data in JSON format: JSON files can be used to store and load configurations, settings, or data in the application.`
  String get other_files {
    return Intl.message(
      'Assets in Flutter are files used by your application, such as images, fonts, sounds, and other resources. These files are uploaded to the application and can be used to create a user interface and interaction.\n\nNew types of assets:\n1. Images: Images can be in PNG, JPEG, GIF and other formats. They can be used to display graphics in the application.\n2. Fonts: Fonts are added to the project for use in text widgets. You can include custom fonts in the application.\n3. Sound Files: Sound files such as MP3 or WAV can be added to play sound effects or music in the application.\n4. Data in JSON format: JSON files can be used to store and load configurations, settings, or data in the application.',
      name: 'other_files',
      desc: '',
      args: [],
    );
  }

  /// `Git is a distributed version control system used to track changes in source code and coordinate work on projects. Git allows developers to collaborate, maintain a history of changes, and restore previous versions of files.\n\nKey concepts of Git:\n1. Repository: This is where the entire project is stored, including files, folders, and history of changes. A repository can be local (on your computer) or remote (for example, on GitHub, GitLab, etc.).\n2. Commit: This is a fixed state of files in the repository. Each commit contains a message describing the changes and a unique identifier.\n3. Branch: A branch is an independent line of development. It allows you to work on new features or fixes without affecting the main (usually main or master) branch.\n4. Merge: Merging is the process of combining changes from one branch into another. Typically, changes from a feature branch are merged into the main branch.\n5. Remote Repository: This is a version of your repository hosted on a server. You can interact with the remote repository to collaborate with other developers.\n6. Pull: A command that allows you to download changes from a remote repository and merge them with your local branch.\n7. Push: A command that sends your local commits to a remote repository.`
  String get github {
    return Intl.message(
      'Git is a distributed version control system used to track changes in source code and coordinate work on projects. Git allows developers to collaborate, maintain a history of changes, and restore previous versions of files.\n\nKey concepts of Git:\n1. Repository: This is where the entire project is stored, including files, folders, and history of changes. A repository can be local (on your computer) or remote (for example, on GitHub, GitLab, etc.).\n2. Commit: This is a fixed state of files in the repository. Each commit contains a message describing the changes and a unique identifier.\n3. Branch: A branch is an independent line of development. It allows you to work on new features or fixes without affecting the main (usually main or master) branch.\n4. Merge: Merging is the process of combining changes from one branch into another. Typically, changes from a feature branch are merged into the main branch.\n5. Remote Repository: This is a version of your repository hosted on a server. You can interact with the remote repository to collaborate with other developers.\n6. Pull: A command that allows you to download changes from a remote repository and merge them with your local branch.\n7. Push: A command that sends your local commits to a remote repository.',
      name: 'github',
      desc: '',
      args: [],
    );
  }

  /// `Git is a distributed version control system used to track changes in source code and coordinate work on projects. Git allows developers to collaborate, maintain a history of changes, and restore previous versions of files.\nKey concepts of Git:\n1. Repository: This is where the entire project is stored, including files, folders, and history of changes. A repository can be local (on your computer) or remote (for example, on GitHub, GitLab, etc.).\n2. Commit: This is a fixed state of files in the repository. Each commit contains a message describing the changes and a unique identifier.\n3. Branch: A branch is an independent line of development. It allows you to work on new features or fixes without affecting the main (usually main or master) branch.\n4. Merge: Merging is the process of combining changes from one branch into another. Typically, changes from a feature branch are merged into the main branch.\n5. Remote Repository: This is a version of your repository hosted on a server. You can interact with the remote repository to collaborate with other developers.\n6. Pull: A command that allows you to download changes from a remote repository and merge them with your local branch.\n7. Push: A command that sends your local commits to a remote repository.`
  String get gitlab {
    return Intl.message(
      'Git is a distributed version control system used to track changes in source code and coordinate work on projects. Git allows developers to collaborate, maintain a history of changes, and restore previous versions of files.\nKey concepts of Git:\n1. Repository: This is where the entire project is stored, including files, folders, and history of changes. A repository can be local (on your computer) or remote (for example, on GitHub, GitLab, etc.).\n2. Commit: This is a fixed state of files in the repository. Each commit contains a message describing the changes and a unique identifier.\n3. Branch: A branch is an independent line of development. It allows you to work on new features or fixes without affecting the main (usually main or master) branch.\n4. Merge: Merging is the process of combining changes from one branch into another. Typically, changes from a feature branch are merged into the main branch.\n5. Remote Repository: This is a version of your repository hosted on a server. You can interact with the remote repository to collaborate with other developers.\n6. Pull: A command that allows you to download changes from a remote repository and merge them with your local branch.\n7. Push: A command that sends your local commits to a remote repository.',
      name: 'gitlab',
      desc: '',
      args: [],
    );
  }

  /// `Git is a distributed version control system used to track changes in source code and coordinate work on projects. Git allows developers to collaborate, maintain a history of changes, and restore previous versions of files.\n\nKey concepts of Git:\n1. Repository: This is where the entire project is stored, including files, folders, and history of changes. A repository can be local (on your computer) or remote (for example, on GitHub, GitLab, etc.).\n2. Commit: This is a fixed state of files in the repository. Each commit contains a message describing the changes and a unique identifier.\n3. Branch: A branch is an independent line of development. It allows you to work on new features or fixes without affecting the main (usually main or master) branch.\n4. Merge: Merging is the process of combining changes from one branch into another. Typically, changes from a feature branch are merged into the main branch.\n5. Remote Repository: This is a version of your repository hosted on a server. You can interact with the remote repository to collaborate with other developers.\n6. Pull: A command that allows you to download changes from a remote repository and merge them with your local branch.\n7. Push: A command that sends your local commits to a remote repository.`
  String get bitBucket {
    return Intl.message(
      'Git is a distributed version control system used to track changes in source code and coordinate work on projects. Git allows developers to collaborate, maintain a history of changes, and restore previous versions of files.\n\nKey concepts of Git:\n1. Repository: This is where the entire project is stored, including files, folders, and history of changes. A repository can be local (on your computer) or remote (for example, on GitHub, GitLab, etc.).\n2. Commit: This is a fixed state of files in the repository. Each commit contains a message describing the changes and a unique identifier.\n3. Branch: A branch is an independent line of development. It allows you to work on new features or fixes without affecting the main (usually main or master) branch.\n4. Merge: Merging is the process of combining changes from one branch into another. Typically, changes from a feature branch are merged into the main branch.\n5. Remote Repository: This is a version of your repository hosted on a server. You can interact with the remote repository to collaborate with other developers.\n6. Pull: A command that allows you to download changes from a remote repository and merge them with your local branch.\n7. Push: A command that sends your local commits to a remote repository.',
      name: 'bitBucket',
      desc: '',
      args: [],
    );
  }

  /// `Pub Dev is the central repository for packages and libraries developed in Dart and Flutter. It provides developers with the ability to find, use, and share packages with the community.\n\nKey features of Pub Dev:\n1. Package search: Developers can easily search for and find the necessary packages using various filters and categories.\n2. Documentation: Each package is provided with documentation that describes its features and usage methods.\n3. Statistics: Pub Dev shows usage statistics for packages, including the number of downloads and supported versions of Dart and Flutter.\n4. Ratings and reviews: Users can leave reviews and ratings, which helps other developers make informed decisions about choosing packages.\n5. Versioning: Pub Dev supports package versioning, allowing developers to easily update their dependencies to the latest stable versions.`
  String get pub_dev {
    return Intl.message(
      'Pub Dev is the central repository for packages and libraries developed in Dart and Flutter. It provides developers with the ability to find, use, and share packages with the community.\n\nKey features of Pub Dev:\n1. Package search: Developers can easily search for and find the necessary packages using various filters and categories.\n2. Documentation: Each package is provided with documentation that describes its features and usage methods.\n3. Statistics: Pub Dev shows usage statistics for packages, including the number of downloads and supported versions of Dart and Flutter.\n4. Ratings and reviews: Users can leave reviews and ratings, which helps other developers make informed decisions about choosing packages.\n5. Versioning: Pub Dev supports package versioning, allowing developers to easily update their dependencies to the latest stable versions.',
      name: 'pub_dev',
      desc: '',
      args: [],
    );
  }

  /// `Packages stored in Git repositories allow developers to use code that is maintained in version control systems such as GitHub, GitLab, or Bitbucket. This is especially useful for working with private packages or packages that have not yet been published on Pub Dev.\n\nKey points:\n1. Connecting to the repository: To use a package from a Git repository, developers can specify the repository's URL in their pubspec.yaml.\n2. Version management: Specific branches, tags, or commits can be specified, allowing for precise control over the version used.\n3. Advantages: Using packages from Git makes it easy to make changes to the code, test it, and share it with the team without waiting for publication on Pub Dev.`
  String get package {
    return Intl.message(
      'Packages stored in Git repositories allow developers to use code that is maintained in version control systems such as GitHub, GitLab, or Bitbucket. This is especially useful for working with private packages or packages that have not yet been published on Pub Dev.\n\nKey points:\n1. Connecting to the repository: To use a package from a Git repository, developers can specify the repository\'s URL in their pubspec.yaml.\n2. Version management: Specific branches, tags, or commits can be specified, allowing for precise control over the version used.\n3. Advantages: Using packages from Git makes it easy to make changes to the code, test it, and share it with the team without waiting for publication on Pub Dev.',
      name: 'package',
      desc: '',
      args: [],
    );
  }

  /// `Local packages are packages that are stored on your computer rather than in remote repositories. This is convenient for developing and testing packages that have not yet been published or when changes need to be made to the package code.\n\nKey points:\n1. Using a local package: To connect a local package, developers can specify the path to the directory in their pubspec.yaml.\n2. Convenience: Local packages allow developers to quickly make changes and test them without the need for constant updates or publishing.\n3. Testing: This is an ideal way to test new features and bug fixes before sending them to a remote repository or publishing them on Pub Dev.`
  String get local_package {
    return Intl.message(
      'Local packages are packages that are stored on your computer rather than in remote repositories. This is convenient for developing and testing packages that have not yet been published or when changes need to be made to the package code.\n\nKey points:\n1. Using a local package: To connect a local package, developers can specify the path to the directory in their pubspec.yaml.\n2. Convenience: Local packages allow developers to quickly make changes and test them without the need for constant updates or publishing.\n3. Testing: This is an ideal way to test new features and bug fixes before sending them to a remote repository or publishing them on Pub Dev.',
      name: 'local_package',
      desc: '',
      args: [],
    );
  }

  /// `Object-oriented programming (OOP) is a programming paradigm based on the concepts of 'objects' that can contain data and code: data in the form of fields (attributes or properties) and code in the form of procedures (methods). OOP helps structure programs more intuitively, allowing for the modeling of real-world objects and interactions.  \nDescription:  \nA class is a template for creating objects that defines the properties (data) and methods (functions) that will be available to each object. An object is an instance of a class that has its own state and behavior. For example, the class Car may contain properties such as color and model, and methods such as drive() and stop().  \n\n2. Constructors  \nDescription:  \nConstructors are special methods that are called when an object is created. They initialize the properties of the object and can accept parameters to set initial values. For example, in the class Person, the constructor may accept name and age as parameters.  \n\n3. Instance Variables  \nDescription:  \nInstance variables are fields of a class that hold the state of each object. Each value of an instance variable is unique to each object. For example, two objects of the class Dog may have different names and breeds stored in the instance variables name and breed.  \n\n4. Methods  \nDescription:  \nMethods are functions defined within a class that describe the behavior of objects. Methods can change the state of an object, perform actions, or return values. For example, the method bark() in the class Dog may output the sound of barking.  \n\n5. Inheritance  \nDescription:  \nInheritance allows for the creation of a new class based on an existing one. A derived class inherits the properties and methods of the parent class, allowing for code reuse. For example, the class Animal can be a parent class for the classes Dog and Cat.  \n\n6. Polymorphism  \nDescription:  \nPolymorphism allows objects of different classes to use the same interface to perform actions. This is achieved through method overriding. For example, the method makeSound() can be defined in the classes Dog and Cat, but each class will implement it in its own way.  \n\n7. Encapsulation  \nDescription:  \nEncapsulation is a mechanism that allows hiding an object's internal state from the outside world and controlling access to it through methods. This helps protect data and prevents incorrect modifications. For example, the fields of a class can be private, and access to them is provided through public methods.  \n\n8. Abstraction  \nDescription:  \nAbstraction allows for the extraction of common characteristics of objects and hides implementation details. This simplifies working with objects and helps focus on the main functionality. For example, interfaces and abstract classes help develop clear contracts for classes without worrying about implementation.  \n\n9. Interfaces  \nDescription:  \nInterfaces define a set of methods that classes must implement but do not contain implementations. This allows for the creation of generic structures and the use of polymorphism. For example, the interface Flyable can be implemented by the classes Bird and Airplane, each having its own implementation of the method fly().  \n\n10. Mixins  \nDescription:  \nMixins are special classes that can be used to add functionality to other classes without the need for inheritance. This allows for code reuse and adding new capabilities. For example, the mixin Logger can add a method for logging messages to any class that uses it.  \n\n11. Static Members  \nDescription:  \nStatic members of a class (variables and methods) belong to the class itself and not to its instances. They can be called without creating an object of the class. For example, the static variable count can keep track of the number of created objects of this class.  \n\n12. Getters and Setters  \nDescription:  \nGetters and setters are special methods used for accessing and modifying private instance variables. Getters return the value of the variable, while setters set it. This allows for controlling access to data and performing additional actions when changing values. For example, a setter might check the validity of input data before setting the value.`
  String get oop {
    return Intl.message(
      'Object-oriented programming (OOP) is a programming paradigm based on the concepts of \'objects\' that can contain data and code: data in the form of fields (attributes or properties) and code in the form of procedures (methods). OOP helps structure programs more intuitively, allowing for the modeling of real-world objects and interactions.  \nDescription:  \nA class is a template for creating objects that defines the properties (data) and methods (functions) that will be available to each object. An object is an instance of a class that has its own state and behavior. For example, the class Car may contain properties such as color and model, and methods such as drive() and stop().  \n\n2. Constructors  \nDescription:  \nConstructors are special methods that are called when an object is created. They initialize the properties of the object and can accept parameters to set initial values. For example, in the class Person, the constructor may accept name and age as parameters.  \n\n3. Instance Variables  \nDescription:  \nInstance variables are fields of a class that hold the state of each object. Each value of an instance variable is unique to each object. For example, two objects of the class Dog may have different names and breeds stored in the instance variables name and breed.  \n\n4. Methods  \nDescription:  \nMethods are functions defined within a class that describe the behavior of objects. Methods can change the state of an object, perform actions, or return values. For example, the method bark() in the class Dog may output the sound of barking.  \n\n5. Inheritance  \nDescription:  \nInheritance allows for the creation of a new class based on an existing one. A derived class inherits the properties and methods of the parent class, allowing for code reuse. For example, the class Animal can be a parent class for the classes Dog and Cat.  \n\n6. Polymorphism  \nDescription:  \nPolymorphism allows objects of different classes to use the same interface to perform actions. This is achieved through method overriding. For example, the method makeSound() can be defined in the classes Dog and Cat, but each class will implement it in its own way.  \n\n7. Encapsulation  \nDescription:  \nEncapsulation is a mechanism that allows hiding an object\'s internal state from the outside world and controlling access to it through methods. This helps protect data and prevents incorrect modifications. For example, the fields of a class can be private, and access to them is provided through public methods.  \n\n8. Abstraction  \nDescription:  \nAbstraction allows for the extraction of common characteristics of objects and hides implementation details. This simplifies working with objects and helps focus on the main functionality. For example, interfaces and abstract classes help develop clear contracts for classes without worrying about implementation.  \n\n9. Interfaces  \nDescription:  \nInterfaces define a set of methods that classes must implement but do not contain implementations. This allows for the creation of generic structures and the use of polymorphism. For example, the interface Flyable can be implemented by the classes Bird and Airplane, each having its own implementation of the method fly().  \n\n10. Mixins  \nDescription:  \nMixins are special classes that can be used to add functionality to other classes without the need for inheritance. This allows for code reuse and adding new capabilities. For example, the mixin Logger can add a method for logging messages to any class that uses it.  \n\n11. Static Members  \nDescription:  \nStatic members of a class (variables and methods) belong to the class itself and not to its instances. They can be called without creating an object of the class. For example, the static variable count can keep track of the number of created objects of this class.  \n\n12. Getters and Setters  \nDescription:  \nGetters and setters are special methods used for accessing and modifying private instance variables. Getters return the value of the variable, while setters set it. This allows for controlling access to data and performing additional actions when changing values. For example, a setter might check the validity of input data before setting the value.',
      name: 'oop',
      desc: '',
      args: [],
    );
  }

  /// `1. Single Responsibility Principle (SRP)  \nDescription:  \nEach class should have only one reason to change, meaning it should have only one responsibility. This means that a class should only perform one task or functionality. For example, the ReportGenerator class is responsible only for generating reports, while the ReportPrinter class is responsible only for printing reports. This simplifies the maintenance and testing of the code.\n\n2. Open/Closed Principle (OCP)  \nDescription:  \nClasses should be open for extension but closed for modification. This means you should be able to add new functionalities to existing code without changing it. For example, instead of modifying the Shape class to add new shapes, you can create a new Circle class that inherits from Shape and implements its methods.\n\n3. Liskov Substitution Principle (LSP)  \nDescription:  \nObjects of a base class should be replaceable with objects of derived classes without altering the correctness of the program. This implies that derived classes should adhere to the contract established by the base class. For example, if the Bird class has a fly() method, the derived Penguin class, which cannot fly, should not inherit this method. Instead, a different interface or base class should be created to avoid violating the principle.\n\n4. Interface Segregation Principle (ISP)  \nDescription:  \nClients should not depend on interfaces they do not use. Instead of one general interface, several specialized interfaces should be created. This reduces the dependency of classes and makes them easier to test. For example, instead of a single Animal interface with methods walk(), fly(), and swim(), it is better to create interfaces Walker, Flyer, and Swimmer, so that different classes can implement only the methods they need.\n\n5. Dependency Inversion Principle (DIP)  \nDescription:  \nHigh-level modules should not depend on low-level modules; both should depend on abstractions. Furthermore, abstractions should not depend on details; details should depend on abstractions. This means that interfaces or abstract classes should be used to define dependencies, minimizing coupling. For example, instead of creating an instance of the Database class inside the UserService class, it is better to pass the IDatabase interface to the UserService constructor to ensure flexibility and testability.`
  String get solid {
    return Intl.message(
      '1. Single Responsibility Principle (SRP)  \nDescription:  \nEach class should have only one reason to change, meaning it should have only one responsibility. This means that a class should only perform one task or functionality. For example, the ReportGenerator class is responsible only for generating reports, while the ReportPrinter class is responsible only for printing reports. This simplifies the maintenance and testing of the code.\n\n2. Open/Closed Principle (OCP)  \nDescription:  \nClasses should be open for extension but closed for modification. This means you should be able to add new functionalities to existing code without changing it. For example, instead of modifying the Shape class to add new shapes, you can create a new Circle class that inherits from Shape and implements its methods.\n\n3. Liskov Substitution Principle (LSP)  \nDescription:  \nObjects of a base class should be replaceable with objects of derived classes without altering the correctness of the program. This implies that derived classes should adhere to the contract established by the base class. For example, if the Bird class has a fly() method, the derived Penguin class, which cannot fly, should not inherit this method. Instead, a different interface or base class should be created to avoid violating the principle.\n\n4. Interface Segregation Principle (ISP)  \nDescription:  \nClients should not depend on interfaces they do not use. Instead of one general interface, several specialized interfaces should be created. This reduces the dependency of classes and makes them easier to test. For example, instead of a single Animal interface with methods walk(), fly(), and swim(), it is better to create interfaces Walker, Flyer, and Swimmer, so that different classes can implement only the methods they need.\n\n5. Dependency Inversion Principle (DIP)  \nDescription:  \nHigh-level modules should not depend on low-level modules; both should depend on abstractions. Furthermore, abstractions should not depend on details; details should depend on abstractions. This means that interfaces or abstract classes should be used to define dependencies, minimizing coupling. For example, instead of creating an instance of the Database class inside the UserService class, it is better to pass the IDatabase interface to the UserService constructor to ensure flexibility and testability.',
      name: 'solid',
      desc: '',
      args: [],
    );
  }

  /// `1. Singleton  A pattern that ensures a class has only one instance and provides a global access point to that instance. It is useful for managing shared state or resources, such as application settings or database connections.2. Factory Method  A pattern that provides an interface for creating objects without specifying their concrete class. This allows delegating object creation to subclasses, simplifying code and maintenance.3. Builder  A pattern that separates the process of constructing a complex object into several steps. It allows for step-by-step customization of the object and hides implementation details, which is convenient for creating objects with many optional parameters.4. Adapter  A pattern that allows objects with incompatible interfaces to work together. The adapter wraps the interface of one class to match the interface of another, enabling interaction between different systems.5. Observer  A pattern that defines a 'one-to-many' dependency between objects so that when the state of one object changes, all its dependent objects are notified and updated automatically. This is useful for implementing the 'publisher-subscriber' pattern.6. Repository  A pattern that provides an abstraction for data access, allowing separation of business logic from data access logic. The repository provides an interface for performing CRUD (create, read, update, delete) operations and managing the lifecycle of objects.7. Model-View-ViewModel (MVVM)  A design pattern that separates the user interface logic into three components: Model (data), View (UI), and ViewModel (processing logic). This simplifies testing and state management of the application.8. Provider (State Management)  A pattern used for managing state in an application. It allows separating state logic from the view, making the code cleaner and easier to maintain. It is often used with ChangeNotifier.9. Bloc (Business Logic Component)  A pattern that helps organize business logic in an application using streams and events. This allows separating logic from the user interface and simplifies testing.10. Decorator  A pattern that allows dynamically adding new functionalities to objects without changing their structure. Decorators provide flexibility in extending functionality, allowing the combination of different objects.11. Command  A pattern that turns requests into objects, allowing clients to parameterize different requests, queue requests, and log them. It also supports undoing operations.12. Dependency Injection (DI)  A pattern that allows dependencies to be passed to objects instead of being created within the object. This improves testability and reduces coupling between application components.13. Facade  A pattern that provides a unified interface to a set of interfaces in a subsystem. The facade simplifies the use of complex systems by hiding implementation details and providing a simpler interface.14. Strategy  A pattern that allows defining a family of algorithms, encapsulating each one, and making them interchangeable. This allows algorithms to be changed independently of the clients that use them.`
  String get design_pattern {
    return Intl.message(
      '1. Singleton  A pattern that ensures a class has only one instance and provides a global access point to that instance. It is useful for managing shared state or resources, such as application settings or database connections.2. Factory Method  A pattern that provides an interface for creating objects without specifying their concrete class. This allows delegating object creation to subclasses, simplifying code and maintenance.3. Builder  A pattern that separates the process of constructing a complex object into several steps. It allows for step-by-step customization of the object and hides implementation details, which is convenient for creating objects with many optional parameters.4. Adapter  A pattern that allows objects with incompatible interfaces to work together. The adapter wraps the interface of one class to match the interface of another, enabling interaction between different systems.5. Observer  A pattern that defines a \'one-to-many\' dependency between objects so that when the state of one object changes, all its dependent objects are notified and updated automatically. This is useful for implementing the \'publisher-subscriber\' pattern.6. Repository  A pattern that provides an abstraction for data access, allowing separation of business logic from data access logic. The repository provides an interface for performing CRUD (create, read, update, delete) operations and managing the lifecycle of objects.7. Model-View-ViewModel (MVVM)  A design pattern that separates the user interface logic into three components: Model (data), View (UI), and ViewModel (processing logic). This simplifies testing and state management of the application.8. Provider (State Management)  A pattern used for managing state in an application. It allows separating state logic from the view, making the code cleaner and easier to maintain. It is often used with ChangeNotifier.9. Bloc (Business Logic Component)  A pattern that helps organize business logic in an application using streams and events. This allows separating logic from the user interface and simplifies testing.10. Decorator  A pattern that allows dynamically adding new functionalities to objects without changing their structure. Decorators provide flexibility in extending functionality, allowing the combination of different objects.11. Command  A pattern that turns requests into objects, allowing clients to parameterize different requests, queue requests, and log them. It also supports undoing operations.12. Dependency Injection (DI)  A pattern that allows dependencies to be passed to objects instead of being created within the object. This improves testability and reduces coupling between application components.13. Facade  A pattern that provides a unified interface to a set of interfaces in a subsystem. The facade simplifies the use of complex systems by hiding implementation details and providing a simpler interface.14. Strategy  A pattern that allows defining a family of algorithms, encapsulating each one, and making them interchangeable. This allows algorithms to be changed independently of the clients that use them.',
      name: 'design_pattern',
      desc: '',
      args: [],
    );
  }

  /// `Shared Preferences is a simple way to store small amounts of data, such as settings or user preferences, in the form of 'key-value' pairs. It is convenient for storing simple data such as logins, interface settings, and other parameters.`
  String get shared_preferences {
    return Intl.message(
      'Shared Preferences is a simple way to store small amounts of data, such as settings or user preferences, in the form of \'key-value\' pairs. It is convenient for storing simple data such as logins, interface settings, and other parameters.',
      name: 'shared_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Local databases, such as SQLite, are used to store structured data in the form of tables. Flutter supports working with SQLite through packages like sqflite and moor. This allows you to create, read, update, and delete data on the device.`
  String get sqlite {
    return Intl.message(
      'Local databases, such as SQLite, are used to store structured data in the form of tables. Flutter supports working with SQLite through packages like sqflite and moor. This allows you to create, read, update, and delete data on the device.',
      name: 'sqlite',
      desc: '',
      args: [],
    );
  }

  /// `To store data on remote servers, cloud solutions such as Firebase Cloud Storage can be used. This allows you to upload and download files from the cloud, as well as work with large volumes of data without taking up space on the user's device.`
  String get firebase {
    return Intl.message(
      'To store data on remote servers, cloud solutions such as Firebase Cloud Storage can be used. This allows you to upload and download files from the cloud, as well as work with large volumes of data without taking up space on the user\'s device.',
      name: 'firebase',
      desc: '',
      args: [],
    );
  }

  /// `REST (Representational State Transfer) is an architectural style based on HTTP, used for developing web services. RESTful APIs use standard HTTP methods (GET, POST, PUT, DELETE) to perform operations on resources. In Flutter, interaction with RESTful APIs is often done using the http or Dio package.`
  String get restApi {
    return Intl.message(
      'REST (Representational State Transfer) is an architectural style based on HTTP, used for developing web services. RESTful APIs use standard HTTP methods (GET, POST, PUT, DELETE) to perform operations on resources. In Flutter, interaction with RESTful APIs is often done using the http or Dio package.',
      name: 'restApi',
      desc: '',
      args: [],
    );
  }

  /// `GraphQL is a query language for APIs that provides clients with the ability to request only the data they need. Unlike REST, where each API call returns a fixed set of data, in GraphQL, you can flexibly define the structure of the response. For working with GraphQL in Flutter, packages such as graphql_flutter can be used.`
  String get graphQl {
    return Intl.message(
      'GraphQL is a query language for APIs that provides clients with the ability to request only the data they need. Unlike REST, where each API call returns a fixed set of data, in GraphQL, you can flexibly define the structure of the response. For working with GraphQL in Flutter, packages such as graphql_flutter can be used.',
      name: 'graphQl',
      desc: '',
      args: [],
    );
  }

  /// `WebSockets are a protocol for two-way communication between the client and server over a single connection. They allow real-time data exchange, making them ideal for applications that require instant data transmission, such as chats, games, or financial applications.`
  String get webSocket {
    return Intl.message(
      'WebSockets are a protocol for two-way communication between the client and server over a single connection. They allow real-time data exchange, making them ideal for applications that require instant data transmission, such as chats, games, or financial applications.',
      name: 'webSocket',
      desc: '',
      args: [],
    );
  }

  /// `Core Package\nThe Dart Core Package contains the fundamental libraries that provide the functionality necessary for application development. This includes working with numbers, strings, collections, and asynchronous programming. Libraries such as dart are part of every Dart application and provide the basic classes and functions used across all applications.\n\nMain Components:\nString: for working with strings.\nNum: for working with numeric values.\nList, Set, Map: for working with data collections.`
  String get core_packages {
    return Intl.message(
      'Core Package\nThe Dart Core Package contains the fundamental libraries that provide the functionality necessary for application development. This includes working with numbers, strings, collections, and asynchronous programming. Libraries such as dart are part of every Dart application and provide the basic classes and functions used across all applications.\n\nMain Components:\nString: for working with strings.\nNum: for working with numeric values.\nList, Set, Map: for working with data collections.',
      name: 'core_packages',
      desc: '',
      args: [],
    );
  }

  /// `Collections\nCollections in Dart are data structures that allow you to store and process groups of objects. Dart provides several types of collections, including lists (List), sets (Set), and associative arrays (Map). Each of these collections has its own characteristics and methods.\n\nExamples:\nList: an ordered collection that can contain duplicates.\nSet: an unordered collection of unique elements.\nMap: a collection of 'key-value' pairs.`
  String get collections {
    return Intl.message(
      'Collections\nCollections in Dart are data structures that allow you to store and process groups of objects. Dart provides several types of collections, including lists (List), sets (Set), and associative arrays (Map). Each of these collections has its own characteristics and methods.\n\nExamples:\nList: an ordered collection that can contain duplicates.\nSet: an unordered collection of unique elements.\nMap: a collection of \'key-value\' pairs.',
      name: 'collections',
      desc: '',
      args: [],
    );
  }

  /// `Lambdas\nLambda functions, or anonymous functions, allow you to create unnamed functions that can be passed as arguments or assigned to variables. This is useful for simplifying code and reducing redundancy, especially in functional programming.`
  String get lambdas {
    return Intl.message(
      'Lambdas\nLambda functions, or anonymous functions, allow you to create unnamed functions that can be passed as arguments or assigned to variables. This is useful for simplifying code and reducing redundancy, especially in functional programming.',
      name: 'lambdas',
      desc: '',
      args: [],
    );
  }

  /// `Async/Await\nAsync/Await in Dart simplifies working with asynchronous code. Using the async keyword before a function allows you to use await for asynchronous operations, making the code more readable and similar to synchronous code.`
  String get async {
    return Intl.message(
      'Async/Await\nAsync/Await in Dart simplifies working with asynchronous code. Using the async keyword before a function allows you to use await for asynchronous operations, making the code more readable and similar to synchronous code.',
      name: 'async',
      desc: '',
      args: [],
    );
  }

  /// `Isolate\nIsolates in Dart provide the ability to run code in parallel. Each isolate has its own memory and cannot directly interact with other isolates, ensuring safety in multithreaded execution. This helps avoid issues related to synchronization.`
  String get isolate {
    return Intl.message(
      'Isolate\nIsolates in Dart provide the ability to run code in parallel. Each isolate has its own memory and cannot directly interact with other isolates, ensuring safety in multithreaded execution. This helps avoid issues related to synchronization.',
      name: 'isolate',
      desc: '',
      args: [],
    );
  }

  /// `Provider is a library for state management based on InheritedWidget, but it simplifies the process. It allows easy sharing of state between widgets and automatically manages subscriptions to state changes.`
  String get provider {
    return Intl.message(
      'Provider is a library for state management based on InheritedWidget, but it simplifies the process. It allows easy sharing of state between widgets and automatically manages subscriptions to state changes.',
      name: 'provider',
      desc: '',
      args: [],
    );
  }

  /// `Bloc (Business Logic Component) is an architectural pattern that separates business logic from the user interface. It uses streams to pass state and events, allowing for more predictable management of complex application states.`
  String get bloc {
    return Intl.message(
      'Bloc (Business Logic Component) is an architectural pattern that separates business logic from the user interface. It uses streams to pass state and events, allowing for more predictable management of complex application states.',
      name: 'bloc',
      desc: '',
      args: [],
    );
  }

  /// `Redux is a state management library inspired by the eponymous JavaScript library. It offers a centralized store that manages application state using a strict unidirectional data flow. Redux divides the application into three main parts: state, actions, and reducers, promoting predictability and testability.`
  String get redux {
    return Intl.message(
      'Redux is a state management library inspired by the eponymous JavaScript library. It offers a centralized store that manages application state using a strict unidirectional data flow. Redux divides the application into three main parts: state, actions, and reducers, promoting predictability and testability.',
      name: 'redux',
      desc: '',
      args: [],
    );
  }

  /// `GetX is a library that provides convenient and powerful tools for state management, routing, and dependencies. It offers a simple and intuitive API, supports reactive programming, and focuses on high performance. GetX enables developers to manage state easily with minimal code and high efficiency.`
  String get getX {
    return Intl.message(
      'GetX is a library that provides convenient and powerful tools for state management, routing, and dependencies. It offers a simple and intuitive API, supports reactive programming, and focuses on high performance. GetX enables developers to manage state easily with minimal code and high efficiency.',
      name: 'getX',
      desc: '',
      args: [],
    );
  }

  /// `Riverpod is a modern approach to state management that improves and simplifies the use of Provider. It offers a cleaner way to manage state and is safer and more efficient.`
  String get riverpod {
    return Intl.message(
      'Riverpod is a modern approach to state management that improves and simplifies the use of Provider. It offers a cleaner way to manage state and is safer and more efficient.',
      name: 'riverpod',
      desc: '',
      args: [],
    );
  }

  /// `Authentication is the process of verifying the identity of a user or system. In the context of mobile applications, authentication allows users to log into the app using their credentials, such as a username and password, or other methods such as social media, biometrics (fingerprint, facial recognition), and one-time passwords (OTP).`
  String get authentication_firebase {
    return Intl.message(
      'Authentication is the process of verifying the identity of a user or system. In the context of mobile applications, authentication allows users to log into the app using their credentials, such as a username and password, or other methods such as social media, biometrics (fingerprint, facial recognition), and one-time passwords (OTP).',
      name: 'authentication_firebase',
      desc: '',
      args: [],
    );
  }

  /// `Authentication is the process of verifying the identity of a user or system. In the context of mobile applications, authentication allows users to log into the app using their credentials, such as a username and password, or other methods such as social media, biometrics (fingerprint, facial recognition), and one-time passwords (OTP).`
  String get authentication_custom {
    return Intl.message(
      'Authentication is the process of verifying the identity of a user or system. In the context of mobile applications, authentication allows users to log into the app using their credentials, such as a username and password, or other methods such as social media, biometrics (fingerprint, facial recognition), and one-time passwords (OTP).',
      name: 'authentication_custom',
      desc: '',
      args: [],
    );
  }

  /// `Push notifications are messages sent to a user's device from the application server, even when the app is not active or closed. They allow developers to interact with users, informing them of new events, promotions, updates, or other important information.\n\nKey features of push notifications:\n1. Signals of new events:\n\t\tPush notifications can be used to inform users about new messages, events, or updates, helping to maintain their engagement.\n\n2. Personalization:\n\t\tNotifications can be personalized based on user interests and behaviors, increasing the likelihood of them being opened.\n\n3. Increased engagement:\n\t\tPush notifications can remind users about your app and increase its usage.\n\nInteractive notifications:\n\t\tSome notifications can contain actions (such as buttons) that allow the user to perform actions directly from the notification.\n\nFirebase Cloud Messaging (FCM) is one of the most popular ways to implement push notifications in Flutter applications. It allows you to send notifications to users on Android and iOS.`
  String get push_notification_firebase {
    return Intl.message(
      'Push notifications are messages sent to a user\'s device from the application server, even when the app is not active or closed. They allow developers to interact with users, informing them of new events, promotions, updates, or other important information.\n\nKey features of push notifications:\n1. Signals of new events:\n\t\tPush notifications can be used to inform users about new messages, events, or updates, helping to maintain their engagement.\n\n2. Personalization:\n\t\tNotifications can be personalized based on user interests and behaviors, increasing the likelihood of them being opened.\n\n3. Increased engagement:\n\t\tPush notifications can remind users about your app and increase its usage.\n\nInteractive notifications:\n\t\tSome notifications can contain actions (such as buttons) that allow the user to perform actions directly from the notification.\n\nFirebase Cloud Messaging (FCM) is one of the most popular ways to implement push notifications in Flutter applications. It allows you to send notifications to users on Android and iOS.',
      name: 'push_notification_firebase',
      desc: '',
      args: [],
    );
  }

  /// `Push notifications are messages sent to a user's device from the application server, even when the app is not active or closed. They allow developers to interact with users, informing them of new events, promotions, updates, or other important information.\n\nKey features of push notifications:\n1. Signals of new events:\n\t\tPush notifications can be used to inform users about new messages, events, or updates, helping to maintain their engagement.\n\n2. Personalization:\n\t\tNotifications can be personalized based on user interests and behaviors, increasing the likelihood of them being opened.\n\n3. Increased engagement:\n\t\tPush notifications can remind users about your app and increase its usage.\n\nInteractive notifications:\n\t\tSome notifications can contain actions (such as buttons) that allow the user to perform actions directly from the notification.\n\nFirebase Cloud Messaging (FCM) is one of the most popular ways to implement push notifications in Flutter applications. It allows you to send notifications to users on Android and iOS.`
  String get push_notification_custom {
    return Intl.message(
      'Push notifications are messages sent to a user\'s device from the application server, even when the app is not active or closed. They allow developers to interact with users, informing them of new events, promotions, updates, or other important information.\n\nKey features of push notifications:\n1. Signals of new events:\n\t\tPush notifications can be used to inform users about new messages, events, or updates, helping to maintain their engagement.\n\n2. Personalization:\n\t\tNotifications can be personalized based on user interests and behaviors, increasing the likelihood of them being opened.\n\n3. Increased engagement:\n\t\tPush notifications can remind users about your app and increase its usage.\n\nInteractive notifications:\n\t\tSome notifications can contain actions (such as buttons) that allow the user to perform actions directly from the notification.\n\nFirebase Cloud Messaging (FCM) is one of the most popular ways to implement push notifications in Flutter applications. It allows you to send notifications to users on Android and iOS.',
      name: 'push_notification_custom',
      desc: '',
      args: [],
    );
  }

  /// `Testing\nDescription:\nTesting is the process of evaluating the functionality of an application to ensure its correctness and reliability. In Flutter development, testing can include several levels, including unit testing, widget testing, and integration testing. This allows developers to identify bugs and issues early, improving the quality of the final product.\n\nMain types of testing in Flutter:\n1. Unit Testing:\n\n\t\tTests individual functions or methods at the code level.\n\t\tEnsures that each part of the code works correctly in isolation from others.\n\t\tUsed for testing business logic.\n\n2. Widget Testing:\n\n\t\tAllows checking the user interface (UI) and behavior of widgets.\n\t\tTests are performed in an isolated environment, allowing simulation of user interactions.\n\n3. Integration Testing:\n\n\t\tTests interaction between multiple modules and entire applications.\n\t\t*Used to assess the full functionality of the application in conditions close to real-world scenarios.`
  String get unit_testing {
    return Intl.message(
      'Testing\nDescription:\nTesting is the process of evaluating the functionality of an application to ensure its correctness and reliability. In Flutter development, testing can include several levels, including unit testing, widget testing, and integration testing. This allows developers to identify bugs and issues early, improving the quality of the final product.\n\nMain types of testing in Flutter:\n1. Unit Testing:\n\n\t\tTests individual functions or methods at the code level.\n\t\tEnsures that each part of the code works correctly in isolation from others.\n\t\tUsed for testing business logic.\n\n2. Widget Testing:\n\n\t\tAllows checking the user interface (UI) and behavior of widgets.\n\t\tTests are performed in an isolated environment, allowing simulation of user interactions.\n\n3. Integration Testing:\n\n\t\tTests interaction between multiple modules and entire applications.\n\t\t*Used to assess the full functionality of the application in conditions close to real-world scenarios.',
      name: 'unit_testing',
      desc: '',
      args: [],
    );
  }

  /// `Testing\nDescription:\nTesting is the process of evaluating the functionality of an application to ensure its correctness and reliability. In Flutter development, testing can include several levels, including unit testing, widget testing, and integration testing. This allows developers to identify bugs and issues early, improving the quality of the final product.\n\nMain types of testing in Flutter:\n1. Unit Testing:\n\n\t\tTests individual functions or methods at the code level.\n\t\tEnsures that each part of the code works correctly in isolation from others.\n\t\tUsed for testing business logic.\n\n2. Widget Testing:\n\n\t\tAllows checking the user interface (UI) and behavior of widgets.\n\t\tTests are performed in an isolated environment, allowing simulation of user interactions.\n\n3. Integration Testing:\n\n\t\tTests interaction between multiple modules and entire applications.\n\t\t*Used to assess the full functionality of the application in conditions close to real-world scenarios.`
  String get widget_testing {
    return Intl.message(
      'Testing\nDescription:\nTesting is the process of evaluating the functionality of an application to ensure its correctness and reliability. In Flutter development, testing can include several levels, including unit testing, widget testing, and integration testing. This allows developers to identify bugs and issues early, improving the quality of the final product.\n\nMain types of testing in Flutter:\n1. Unit Testing:\n\n\t\tTests individual functions or methods at the code level.\n\t\tEnsures that each part of the code works correctly in isolation from others.\n\t\tUsed for testing business logic.\n\n2. Widget Testing:\n\n\t\tAllows checking the user interface (UI) and behavior of widgets.\n\t\tTests are performed in an isolated environment, allowing simulation of user interactions.\n\n3. Integration Testing:\n\n\t\tTests interaction between multiple modules and entire applications.\n\t\t*Used to assess the full functionality of the application in conditions close to real-world scenarios.',
      name: 'widget_testing',
      desc: '',
      args: [],
    );
  }

  /// `Testing\nDescription:\nTesting is the process of evaluating the functionality of an application to ensure its correctness and reliability. In Flutter development, testing can include several levels, including unit testing, widget testing, and integration testing. This allows developers to identify bugs and issues early, improving the quality of the final product.\n\nMain types of testing in Flutter:\n1. Unit Testing:\n\n\t\tTests individual functions or methods at the code level.\n\t\tEnsures that each part of the code works correctly in isolation from others.\n\t\tUsed for testing business logic.\n\n2. Widget Testing:\n\n\t\tAllows checking the user interface (UI) and behavior of widgets.\n\t\tTests are performed in an isolated environment, allowing simulation of user interactions.\n\n3. Integration Testing:\n\n\t\tTests interaction between multiple modules and entire applications.\n\t\t*Used to assess the full functionality of the application in conditions close to real-world scenarios.`
  String get integration_testing {
    return Intl.message(
      'Testing\nDescription:\nTesting is the process of evaluating the functionality of an application to ensure its correctness and reliability. In Flutter development, testing can include several levels, including unit testing, widget testing, and integration testing. This allows developers to identify bugs and issues early, improving the quality of the final product.\n\nMain types of testing in Flutter:\n1. Unit Testing:\n\n\t\tTests individual functions or methods at the code level.\n\t\tEnsures that each part of the code works correctly in isolation from others.\n\t\tUsed for testing business logic.\n\n2. Widget Testing:\n\n\t\tAllows checking the user interface (UI) and behavior of widgets.\n\t\tTests are performed in an isolated environment, allowing simulation of user interactions.\n\n3. Integration Testing:\n\n\t\tTests interaction between multiple modules and entire applications.\n\t\t*Used to assess the full functionality of the application in conditions close to real-world scenarios.',
      name: 'integration_testing',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Inspector is a tool that allows developers to visualize and explore the widget structure in an application. It helps analyze and debug the interface by showing the widget hierarchy, their properties, and state.\nFeatures:\n\t\t*Widget Selection: Allows highlighting widgets directly on the application screen for quick analysis of their properties and styles.\n\t\t*Real-Time Property Modification: You can make changes to widget properties and instantly see the results on the screen, simplifying interface adjustments.\n\t\t*Widget Build Verification: Identifies issues with widget building, such as overflow or layout errors.`
  String get flutter_inspector {
    return Intl.message(
      'Flutter Inspector is a tool that allows developers to visualize and explore the widget structure in an application. It helps analyze and debug the interface by showing the widget hierarchy, their properties, and state.\nFeatures:\n\t\t*Widget Selection: Allows highlighting widgets directly on the application screen for quick analysis of their properties and styles.\n\t\t*Real-Time Property Modification: You can make changes to widget properties and instantly see the results on the screen, simplifying interface adjustments.\n\t\t*Widget Build Verification: Identifies issues with widget building, such as overflow or layout errors.',
      name: 'flutter_inspector',
      desc: '',
      args: [],
    );
  }

  /// `Flutter Outline provides a structural overview of the widget hierarchy in the application. It shows how different widgets are related and makes it easy to find hierarchical levels.\nFeatures:\n\t\t*Structure Overview: Displays the complete widget tree with their properties and state, making it easier to understand the interface structure.\n\t\t*Widget Search: Allows quickly finding and selecting widgets, making debugging and interface modification more efficient.\n\t\t*Navigation: Simplifies navigation through the code by showing the correspondence between the widget hierarchy and the source code.`
  String get flutter_outline {
    return Intl.message(
      'Flutter Outline provides a structural overview of the widget hierarchy in the application. It shows how different widgets are related and makes it easy to find hierarchical levels.\nFeatures:\n\t\t*Structure Overview: Displays the complete widget tree with their properties and state, making it easier to understand the interface structure.\n\t\t*Widget Search: Allows quickly finding and selecting widgets, making debugging and interface modification more efficient.\n\t\t*Navigation: Simplifies navigation through the code by showing the correspondence between the widget hierarchy and the source code.',
      name: 'flutter_outline',
      desc: '',
      args: [],
    );
  }

  /// `The memory allocation tool allows developers to track the memory usage of their applications, helping to identify memory leaks and optimize resources.\nFeatures:\n\t\t*Memory Usage Tracking: Allows seeing how much memory the application uses and analyzing how it is distributed among various objects and widgets.\n\t\t*Profiling: Helps identify bottlenecks in memory usage, allowing developers to optimize code to reduce resource consumption.\n\t\t*Object Analysis: Provides insight into which objects occupy memory and when they are freed, contributing to improved overall application performance.`
  String get memory_allocation {
    return Intl.message(
      'The memory allocation tool allows developers to track the memory usage of their applications, helping to identify memory leaks and optimize resources.\nFeatures:\n\t\t*Memory Usage Tracking: Allows seeing how much memory the application uses and analyzing how it is distributed among various objects and widgets.\n\t\t*Profiling: Helps identify bottlenecks in memory usage, allowing developers to optimize code to reduce resource consumption.\n\t\t*Object Analysis: Provides insight into which objects occupy memory and when they are freed, contributing to improved overall application performance.',
      name: 'memory_allocation',
      desc: '',
      args: [],
    );
  }

  /// `Localization Package\n\nThe localization package in Flutter provides developers with tools to support multiple languages and cultures, allowing applications to be accessible and understandable for users from different regions. It helps manage texts, translations, and other localized resources.\n\nKey Features:\n\t\t*Translations: The package allows developers to easily manage translations for various languages, enabling users to choose their preferred interface language.\n\t\t*Resource Management: The localization package includes the ability to work with images, audio files, and other resources that may vary by language.\n\t\t*Formatting: The package supports automatic formatting of dates, numbers, and currencies according to local standards, enhancing user interaction with the application.\n\t\t*Ease of Integration: The package easily integrates into existing applications and provides a clear API for working with localization.\n\nPackages Used:\n\t\t*easy_localization — a powerful package that simplifies the localization process for Flutter applications. It offers a user-friendly API for working with translations and supports both JSON and ARB files.\n\t\t*intl: The intl package is used for formatting dates, numbers, and strings according to local standards, making it indispensable for internationalization.`
  String get localization_package {
    return Intl.message(
      'Localization Package\n\nThe localization package in Flutter provides developers with tools to support multiple languages and cultures, allowing applications to be accessible and understandable for users from different regions. It helps manage texts, translations, and other localized resources.\n\nKey Features:\n\t\t*Translations: The package allows developers to easily manage translations for various languages, enabling users to choose their preferred interface language.\n\t\t*Resource Management: The localization package includes the ability to work with images, audio files, and other resources that may vary by language.\n\t\t*Formatting: The package supports automatic formatting of dates, numbers, and currencies according to local standards, enhancing user interaction with the application.\n\t\t*Ease of Integration: The package easily integrates into existing applications and provides a clear API for working with localization.\n\nPackages Used:\n\t\t*easy_localization — a powerful package that simplifies the localization process for Flutter applications. It offers a user-friendly API for working with translations and supports both JSON and ARB files.\n\t\t*intl: The intl package is used for formatting dates, numbers, and strings according to local standards, making it indispensable for internationalization.',
      name: 'localization_package',
      desc: '',
      args: [],
    );
  }

  /// `Google Sheets\n\nGoogle Sheets is a cloud-based spreadsheet service that enables teams to collaborate efficiently during localization. Localizers can easily make changes, add translations, and track versioning.\n\nKey Features:\n\t\t*Real-time collaboration with other project participants.\n\t\t*Support for formulas and functions to automate localization tasks.\n\t\t*Easy data export in various formats for integration with the application.\n\nApplication in the app: Google Sheets can be used to store localization texts, where developers can add strings for translation, and localizers can easily edit them.\n\nLocalizely\n\nLocalizely is a platform focused on the localization of applications and websites, offering tools for managing translations and integrating with existing projects.\n\nKey Features:\n\t\t*User-friendly interface for managing localization projects.\n\t\t*Support for automatic translations and tools for editing them.\n\t\t*Integration with popular frameworks and libraries to streamline workflow.\nApplication in the app: Localizely allows localization teams to efficiently manage translations and keep texts in the app up to date.\n\nPOEditor\n\nPOEditor is an online translation management platform that enables teams to collaborate during localization, providing tools for importing and exporting strings, as well as managing translations.\nKey Features:\n\t\t*Easy import and export of localization texts in various formats, including CSV and XLIFF.\n\t\t*Tools for automating translations, such as Machine Translation.\n\t\t*User-friendly interface for tracking translation progress and managing tasks.\n\nApplication in the app: POEditor can be used for centralized translation management, ensuring quick and efficient localization of applications in various languages.`
  String get transition {
    return Intl.message(
      'Google Sheets\n\nGoogle Sheets is a cloud-based spreadsheet service that enables teams to collaborate efficiently during localization. Localizers can easily make changes, add translations, and track versioning.\n\nKey Features:\n\t\t*Real-time collaboration with other project participants.\n\t\t*Support for formulas and functions to automate localization tasks.\n\t\t*Easy data export in various formats for integration with the application.\n\nApplication in the app: Google Sheets can be used to store localization texts, where developers can add strings for translation, and localizers can easily edit them.\n\nLocalizely\n\nLocalizely is a platform focused on the localization of applications and websites, offering tools for managing translations and integrating with existing projects.\n\nKey Features:\n\t\t*User-friendly interface for managing localization projects.\n\t\t*Support for automatic translations and tools for editing them.\n\t\t*Integration with popular frameworks and libraries to streamline workflow.\nApplication in the app: Localizely allows localization teams to efficiently manage translations and keep texts in the app up to date.\n\nPOEditor\n\nPOEditor is an online translation management platform that enables teams to collaborate during localization, providing tools for importing and exporting strings, as well as managing translations.\nKey Features:\n\t\t*Easy import and export of localization texts in various formats, including CSV and XLIFF.\n\t\t*Tools for automating translations, such as Machine Translation.\n\t\t*User-friendly interface for tracking translation progress and managing tasks.\n\nApplication in the app: POEditor can be used for centralized translation management, ensuring quick and efficient localization of applications in various languages.',
      name: 'transition',
      desc: '',
      args: [],
    );
  }

  /// `Analytics tools in mobile applications allow collecting, analyzing, and interpreting data about user behavior, performance, interactions, and other metrics. This data helps make informed decisions, improve interfaces, increase conversion rates, and optimize user experience.\n\nKey tools and metrics for analytics:\n\nFirebase Analytics\n\nA free tool from Google, optimized for mobile applications. Firebase Analytics provides data on user interactions, sessions, demographics, and more.\nKey Features:\n\t\t*Event tracking (e.g., clicks, screen transitions).\n\t\t*Support for advanced analytics for in-depth behavior analysis.\n\t\t*Integration with other Firebase tools for A/B testing, performance monitoring, and notifications.\n\nFirebase Analytics allows tracking key performance indicators (KPIs) such as user retention, conversions, active users, and identifying interface weaknesses.\n\nGoogle Analytics for Mobile\n\nA popular analytics tool for tracking user behavior in applications and websites. Google Analytics provides a broad overview of the audience, traffic sources, and activity data.\n\nKey Features:\n\t\t*Audience segmentation and conversion funnel tracking.\n\t\t*Ability to create custom reports.\n\t\t*Real-time reporting.\n\nGoogle Analytics is used for comprehensive analysis of user data and forecasting, helping to improve landing pages and user retention.`
  String get google_analyics {
    return Intl.message(
      'Analytics tools in mobile applications allow collecting, analyzing, and interpreting data about user behavior, performance, interactions, and other metrics. This data helps make informed decisions, improve interfaces, increase conversion rates, and optimize user experience.\n\nKey tools and metrics for analytics:\n\nFirebase Analytics\n\nA free tool from Google, optimized for mobile applications. Firebase Analytics provides data on user interactions, sessions, demographics, and more.\nKey Features:\n\t\t*Event tracking (e.g., clicks, screen transitions).\n\t\t*Support for advanced analytics for in-depth behavior analysis.\n\t\t*Integration with other Firebase tools for A/B testing, performance monitoring, and notifications.\n\nFirebase Analytics allows tracking key performance indicators (KPIs) such as user retention, conversions, active users, and identifying interface weaknesses.\n\nGoogle Analytics for Mobile\n\nA popular analytics tool for tracking user behavior in applications and websites. Google Analytics provides a broad overview of the audience, traffic sources, and activity data.\n\nKey Features:\n\t\t*Audience segmentation and conversion funnel tracking.\n\t\t*Ability to create custom reports.\n\t\t*Real-time reporting.\n\nGoogle Analytics is used for comprehensive analysis of user data and forecasting, helping to improve landing pages and user retention.',
      name: 'google_analyics',
      desc: '',
      args: [],
    );
  }

  /// `Analytics tools in mobile applications allow collecting, analyzing, and interpreting data about user behavior, performance, interactions, and other metrics. This data helps make informed decisions, improve interfaces, increase conversion rates, and optimize user experience.\n\nKey tools and metrics for analytics:\n\nFirebase Analytics\n\nA free tool from Google, optimized for mobile applications. Firebase Analytics provides data on user interactions, sessions, demographics, and more.\nKey Features:\n\t\t*Event tracking (e.g., clicks, screen transitions).\n\t\t*Support for advanced analytics for in-depth behavior analysis.\n\t\t*Integration with other Firebase tools for A/B testing, performance monitoring, and notifications.\n\nFirebase Analytics allows tracking key performance indicators (KPIs) such as user retention, conversions, active users, and identifying interface weaknesses.\n\nGoogle Analytics for Mobile\n\nA popular analytics tool for tracking user behavior in applications and websites. Google Analytics provides a broad overview of the audience, traffic sources, and activity data.\n\nKey Features:\n\t\t*Audience segmentation and conversion funnel tracking.\n\t\t*Ability to create custom reports.\n\t\t*Real-time reporting.\n\nGoogle Analytics is used for comprehensive analysis of user data and forecasting, helping to improve landing pages and user retention.`
  String get firebase_analytics {
    return Intl.message(
      'Analytics tools in mobile applications allow collecting, analyzing, and interpreting data about user behavior, performance, interactions, and other metrics. This data helps make informed decisions, improve interfaces, increase conversion rates, and optimize user experience.\n\nKey tools and metrics for analytics:\n\nFirebase Analytics\n\nA free tool from Google, optimized for mobile applications. Firebase Analytics provides data on user interactions, sessions, demographics, and more.\nKey Features:\n\t\t*Event tracking (e.g., clicks, screen transitions).\n\t\t*Support for advanced analytics for in-depth behavior analysis.\n\t\t*Integration with other Firebase tools for A/B testing, performance monitoring, and notifications.\n\nFirebase Analytics allows tracking key performance indicators (KPIs) such as user retention, conversions, active users, and identifying interface weaknesses.\n\nGoogle Analytics for Mobile\n\nA popular analytics tool for tracking user behavior in applications and websites. Google Analytics provides a broad overview of the audience, traffic sources, and activity data.\n\nKey Features:\n\t\t*Audience segmentation and conversion funnel tracking.\n\t\t*Ability to create custom reports.\n\t\t*Real-time reporting.\n\nGoogle Analytics is used for comprehensive analysis of user data and forecasting, helping to improve landing pages and user retention.',
      name: 'firebase_analytics',
      desc: '',
      args: [],
    );
  }

  /// `Play Store\nA platform for distributing applications on Android. Google Play Store allows developers to publish applications that then become available for download to Android device users worldwide. The Play Store also has a system for analyzing reviews, providing updates, and tracking metrics. Requires a subscription to a Google Play Console account and compliance with Google’s application policies.`
  String get play_store {
    return Intl.message(
      'Play Store\nA platform for distributing applications on Android. Google Play Store allows developers to publish applications that then become available for download to Android device users worldwide. The Play Store also has a system for analyzing reviews, providing updates, and tracking metrics. Requires a subscription to a Google Play Console account and compliance with Google’s application policies.',
      name: 'play_store',
      desc: '',
      args: [],
    );
  }

  /// `App Store\nApple's app store for iOS devices. The App Store requires developers to meet strict security and quality requirements, as well as sign the application with a digital certificate. The publishing process goes through App Store Connect, and application review can take several days. Includes tools for managing updates, reviews, and analytics.`
  String get app_store {
    return Intl.message(
      'App Store\nApple\'s app store for iOS devices. The App Store requires developers to meet strict security and quality requirements, as well as sign the application with a digital certificate. The publishing process goes through App Store Connect, and application review can take several days. Includes tools for managing updates, reviews, and analytics.',
      name: 'app_store',
      desc: '',
      args: [],
    );
  }

  /// `Other\nThere are also alternative platforms for distributing mobile applications, such as Amazon Appstore, Samsung Galaxy Store, or Huawei AppGallery. These stores also offer platforms for publishing and distributing applications, but the requirements and publishing processes may differ from Google Play and the App Store.`
  String get other {
    return Intl.message(
      'Other\nThere are also alternative platforms for distributing mobile applications, such as Amazon Appstore, Samsung Galaxy Store, or Huawei AppGallery. These stores also offer platforms for publishing and distributing applications, but the requirements and publishing processes may differ from Google Play and the App Store.',
      name: 'other',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
