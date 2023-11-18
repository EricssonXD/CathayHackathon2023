// import 'package:flutter/material.dart';
// import 'package:good_trip/core/app_export.dart';
// import 'package:good_trip/presentation/home_page/home_page.dart';
// import 'package:good_trip/widgets/custom_bottom_bar.dart';

// // ignore_for_file: must_be_immutable
// class HomePageShellScreen extends StatelessWidget {
//   HomePageShellScreen({Key? key}) : super(key: key);

//   GlobalKey<NavigatorState> navigatorKey = GlobalKey();

//   @override
//   Widget build(BuildContext context) {
//     mediaQueryData = MediaQuery.of(context);
//     return SafeArea(
//         child: Scaffold(
//             appBar: AppBar(
//               forceMaterialTransparency: true,
//             ),
//             endDrawer: Drawer(
//               width: 220,
//               child: CustomImageView(
//                 imagePath: ImageConstant.imgDrawer,
//                 fit: BoxFit.contain,
//               ),
//             ),
//             extendBody: true,
//             extendBodyBehindAppBar: true,
//             body: HomePage(),
//             bottomNavigationBar: _buildBottomBar(context)));
//   }

//   /// Section Widget
//   Widget _buildBottomBar(BuildContext context) {
//     return CustomBottomBar(onChanged: (BottomBarEnum type) {});
//   }

//   ///Handling page based on route
//   Widget getCurrentPage(String currentRoute) {
//     switch (currentRoute) {
//       case AppRoutes.homePageShellPage:
//         return HomePage();
//       default:
//         return HomePage();
//     }
//   }
// }
