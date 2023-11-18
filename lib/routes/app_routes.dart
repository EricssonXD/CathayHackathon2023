import 'package:flutter/material.dart';
import 'package:goodtrip/presentation/welcome_screen/welcome_screen.dart';
import 'package:goodtrip/presentation/iphone_14_reginfo_screen/iphone_14_reginfo_screen.dart';
import 'package:goodtrip/presentation/iphone_14_regislation_screen/iphone_14_regislation_screen.dart';
import 'package:goodtrip/presentation/iphone_14_getstart_one_screen/iphone_14_getstart_one_screen.dart';
import 'package:goodtrip/presentation/iphone_14_email_redirectio_screen/iphone_14_email_redirectio_screen.dart';
import 'package:goodtrip/presentation/iphone_14_home_page_container_screen/iphone_14_home_page_container_screen.dart';
import 'package:goodtrip/presentation/iphone_14_collection_two_screen/iphone_14_collection_two_screen.dart';
import 'package:goodtrip/presentation/iphone_14_collection_one_screen/iphone_14_collection_one_screen.dart';
import 'package:goodtrip/presentation/iphone_14_collection_screen/iphone_14_collection_screen.dart';
import 'package:goodtrip/presentation/iphone_14_collection_three_screen/iphone_14_collection_three_screen.dart';
import 'package:goodtrip/presentation/iphone_14_profile_screen/iphone_14_profile_screen.dart';
import 'package:goodtrip/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';

  static const String iphone14ReginfoScreen = '/iphone_14_reginfo_screen';

  static const String iphone14RegislationScreen =
      '/iphone_14_regislation_screen';

  static const String iphone14GetstartOneScreen =
      '/iphone_14_getstart_one_screen';

  static const String iphone14EmailRedirectioScreen =
      '/iphone_14_email_redirectio_screen';

  static const String iphone14HomePage = '/iphone_14_home_page';

  static const String iphone14HomePageContainerScreen =
      '/iphone_14_home_page_container_screen';

  static const String iphone14CollectionTwoScreen =
      '/iphone_14_collection_two_screen';

  static const String iphone14CollectionOneScreen =
      '/iphone_14_collection_one_screen';

  static const String iphone14CollectionScreen = '/iphone_14_collection_screen';

  static const String iphone14CollectionThreeScreen =
      '/iphone_14_collection_three_screen';

  static const String iphone14ProfileScreen = '/iphone_14_profile_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    welcomeScreen: (context) => WelcomeScreen(),
    iphone14ReginfoScreen: (context) => Iphone14ReginfoScreen(),
    iphone14RegislationScreen: (context) => Iphone14RegislationScreen(),
    iphone14GetstartOneScreen: (context) => Iphone14GetstartOneScreen(),
    iphone14EmailRedirectioScreen: (context) => Iphone14EmailRedirectioScreen(),
    iphone14HomePageContainerScreen: (context) =>
        Iphone14HomePageContainerScreen(),
    iphone14CollectionTwoScreen: (context) => Iphone14CollectionTwoScreen(),
    iphone14CollectionOneScreen: (context) => Iphone14CollectionOneScreen(),
    iphone14CollectionScreen: (context) => Iphone14CollectionScreen(),
    iphone14CollectionThreeScreen: (context) => Iphone14CollectionThreeScreen(),
    iphone14ProfileScreen: (context) => Iphone14ProfileScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
