import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/presentation/home_page_shell_page/home_page_shell_page.dart';
import 'package:good_trip/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class HomePageShellContainerScreen extends StatelessWidget {
  HomePageShellContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              forceMaterialTransparency: true,
              backgroundColor: Colors.transparent,
              actionsIconTheme: IconThemeData(color: Colors.black),
            ),
            endDrawer: Drawer(
              width: 220,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgDrawer,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
            ),
            // extendBody: true,
            extendBodyBehindAppBar: true,
            body: HomePageShellPage(),
            bottomNavigationBar: _buildBottomBar(context)));
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Journey:
        return AppRoutes.homePageShellPage;
      case BottomBarEnum.Luggage:
        return "/";
      case BottomBarEnum.Tickets:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePageShellPage:
        return HomePageShellPage();
      default:
        return DefaultWidget();
    }
  }
}
