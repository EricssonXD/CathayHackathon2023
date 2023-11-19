import 'package:good_trip/presentation/tickets_info_screen/tickets_info_screen.dart';
import 'package:good_trip/widgets/custom_elevated_button.dart';

import '../tickets_page_screen/widgets/ticketspage_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/widgets/app_bar/appbar_leading_image.dart';
import 'package:good_trip/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:good_trip/widgets/app_bar/custom_app_bar.dart';

class TicketsPageScreen extends StatelessWidget {
  const TicketsPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Container(
                    padding: EdgeInsets.symmetric(vertical: 14.v),
                    // decoration: AppDecoration.fillGray,
                    child: Column(children: [
                      _buildAppBar(context),
                      SizedBox(height: 23.v),
                      _buildTicketsPage(context),
                      SizedBox(height: 23.v),
                      _buildBackStack(context),
                    ])))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 25.v,
        // leadingWidth: 27.h,
        // leading: AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowLeftOnprimarycontainer,
        //     margin: EdgeInsets.only(left: 14.h, top: 6.v, bottom: 4.v),
        //     onTap: () {
        //       onTapArrowLeft(context);
        //     }),
        centerTitle: true,
        title: AppbarSubtitleOne(text: "Tickets"));
  }

  /// Section Widget
  Widget _buildTicketsPage(BuildContext context) {
    return Expanded(
        child: ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 15.v);
            },
            itemCount: 2,
            itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 31.h),
                child: TicketspageItemWidget(
                  onTapZhuhaiHongKong: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>
                          TicketsInfoScreen(details: _tickets[index]),
                    ));
                    // TicketsInfoScreen()
                  },
                  date: _tickets[index].date,
                  endLocation: _tickets[index].endLocation,
                  startLocation: _tickets[index].startLocation,
                  endTime: _tickets[index].endTime,
                  startTime: _tickets[index].startTime,
                ),
              );
            }));
  }

  /// Navigates to the ticketsInfoScreen when the action is triggered.
  onTapZhuhaiHongKong(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.ticketsInfoScreen);
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}

Widget _buildBackStack(BuildContext context) {
  return SizedBox(
      height: 104.v,
      width: double.maxFinite,
      child: Stack(alignment: Alignment.topCenter, children: [
        Align(
            alignment: Alignment.center,
            child: Container(
                margin: EdgeInsets.only(right: 1.h),
                padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 18.v),
                // decoration: AppDecoration.fillGray,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 16.v),
                  CustomElevatedButton(
                      text: "Back",
                      onPressed: () {
                        Navigator.pop(context);
                      })
                ]))),
        Align(
            alignment: Alignment.topCenter,
            child: SizedBox(width: double.maxFinite, child: Divider()))
      ]));
}

// onTapBack(BuildContext context) {
//   Navigator.pop(context);
// }

const _tickets = <TicketDetails>[
  TicketDetails(
    startLocation: "Zhuhai",
    endLocation: "Hong Kong",
    date: "18 - 11 - 2023",
    endTime: "09:30",
    startTime: "08:00",
  ),
  TicketDetails(
    endLocation: "Zhuhai",
    startLocation: "Hong Kong",
    date: "25 - 11 - 2023",
    endTime: "17:30",
    startTime: "16:00",
  ),
];

class TicketDetails {
  const TicketDetails({
    required this.startTime,
    required this.endTime,
    required this.startLocation,
    required this.endLocation,
    required this.date,
  });

  final String date;
  final String startTime;
  final String endTime;
  final String startLocation;
  final String endLocation;
}
