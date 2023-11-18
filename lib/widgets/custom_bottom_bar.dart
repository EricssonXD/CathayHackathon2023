import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNavJourney,
      activeIcon: ImageConstant.imgNavJourney,
      title: "Journey",
      type: BottomBarEnum.Journey,
      route: AppRoutes.journeyPageScreen,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavLuggage,
      activeIcon: ImageConstant.imgNavLuggage,
      title: "Luggage",
      type: BottomBarEnum.Luggage,
      route: AppRoutes.luggagePageScreen,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavTickets,
      activeIcon: ImageConstant.imgNavTickets,
      title: "Tickets",
      type: BottomBarEnum.Tickets,
      route: AppRoutes.ticketsPageScreen,
    ),
    // BottomMenuModel(
    //   icon: ImageConstant.imgNavProfile,
    //   activeIcon: ImageConstant.imgNavProfile,
    //   title: "Profile",
    //   type: BottomBarEnum.Profile,
    //   route: AppRoutes.profilePageScreen,
    // )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.v,
      decoration: BoxDecoration(
        color: appTheme.gray30033,
        // boxShadow: [
        // BoxShadow(
        //   color: theme.colorScheme.primary,
        //   spreadRadius: 2.h,
        //   blurRadius: 2.h,
        //   offset: Offset(
        //     0,
        //     4,
        //   ),
        // ),
        // ],
      ),
      child: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: List.generate(bottomMenuList.length, (index) {
            return Expanded(
              child: InkWell(
                onTap: () =>
                    Navigator.pushNamed(context, bottomMenuList[index].route),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: bottomMenuList[index].activeIcon,
                      height: 23.v,
                      width: 15.h,
                      color: theme.colorScheme.primary.withOpacity(1),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7.v),
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        style: theme.textTheme.bodySmall!.copyWith(
                          color: theme.colorScheme.primary.withOpacity(1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Journey,
  Luggage,
  Tickets,
  Profile,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
    required this.route,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;

  String route;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
