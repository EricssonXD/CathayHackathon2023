import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:flutter/scheduler.dart';
import 'package:good_trip/theme/theme_helper.dart';
import 'package:good_trip/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'Good Trip',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.homePageShellContainerScreen,
      routes: AppRoutes.routes,
    );
  }
}
