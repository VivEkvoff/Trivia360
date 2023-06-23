import 'package:flutter/material.dart';
import 'package:trivia_360/presentation/home_screen/home_screen.dart';
import 'package:trivia_360/presentation/courses_screen/courses_screen.dart';
import 'package:trivia_360/presentation/menubar_screen/menubar_screen.dart';
import 'package:trivia_360/presentation/discrete_screen/discrete_screen.dart';
import 'package:trivia_360/presentation/mock_test_screen/mock_test_screen.dart';
import 'package:trivia_360/presentation/dbms_screen/dbms_screen.dart';
import 'package:trivia_360/presentation/flat_screen/flat_screen.dart';
import 'package:trivia_360/presentation/os_screen/os_screen.dart';
import 'package:trivia_360/presentation/coa_screen/coa_screen.dart';
import 'package:trivia_360/presentation/ds_screen/ds_screen.dart';
import 'package:trivia_360/presentation/test_result_screen/test_result_screen.dart';
import 'package:trivia_360/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String coursesScreen = '/courses_screen';

  static const String menubarScreen = '/menubar_screen';

  static const String discreteScreen = '/discrete_screen';

  static const String mockTestScreen = '/mock_test_screen';

  static const String dbmsScreen = '/dbms_screen';

  static const String flatScreen = '/flat_screen';

  static const String osScreen = '/os_screen';

  static const String coaScreen = '/coa_screen';

  static const String dsScreen = '/ds_screen';

  static const String testResultScreen = '/test_result_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homeScreen: (context) => HomeScreen(),
    coursesScreen: (context) => CoursesScreen(),
    //menubarScreen: (context) => MenubarScreen(),
    discreteScreen: (context) => DiscreteScreen(),
    mockTestScreen: (context) => MockTestScreen(),
    dbmsScreen: (context) => DbmsScreen(),
    flatScreen: (context) => FlatScreen(),
    osScreen: (context) => OsScreen(),
    coaScreen: (context) => CoaScreen(),
    dsScreen: (context) => DsScreen(),
    testResultScreen: (context) => ScoreScreen1(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
