import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/presentation/tickets_page_screen/tickets_page_screen.dart';
import 'package:good_trip/widgets/custom_elevated_button.dart';

class TicketsInfoScreen extends StatelessWidget {
  const TicketsInfoScreen({Key? key, required this.details}) : super(key: key);
  final TicketDetails details;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage18201x390,
                      height: 201.v,
                      width: 390.h),
                  _buildHktColumn(context),
                  SizedBox(height: 15.v),
                  _buildLocationColumn(context),
                  SizedBox(height: 16.v),
                  SizedBox(
                      height: 196.v,
                      width: 201.h,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        CustomImageView(
                            fit: BoxFit.contain,
                            imagePath: ImageConstant.imgImage21,
                            height: 184.v,
                            width: 201.h,
                            alignment: Alignment.topCenter),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Text("Ticket QR Code",
                                style: CustomTextStyles
                                    .titleMediumOnPrimaryContainer))
                      ])),
                  // SizedBox(height: 22.v),
                  Spacer(),
                  _buildBackStack(context)
                ]))));
  }

  /// Section Widget
  Widget _buildHktColumn(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 40.h, vertical: 20.v),
        // decoration: AppDecoration.fillGray,
        child: Container(
            margin: EdgeInsets.only(left: 1.h),
            padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 23.v),
            decoration: AppDecoration.outlineBlack,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    Text("${details.startTime} HKT",
                        style: CustomTextStyles.bodyMediumBlack90014_1),
                    SizedBox(height: 14.v),
                    Text(details.startLocation,
                        style: CustomTextStyles.bodySmallOnSecondaryContainer)
                  ]),
                  CustomImageView(
                    fit: BoxFit.contain,
                    imagePath: ImageConstant.imgVectorPrimary,
                    height: 16.v,
                    width: 68.h,
                    // margin: EdgeInsets.only(top: 16.v),
                  ),
                  Column(
                    children: [
                      Text("${details.endTime} HKT",
                          style: CustomTextStyles.bodyMediumBlack90014_1),
                      SizedBox(height: 14.v),
                      Text(details.endLocation,
                          style: theme.textTheme.bodySmall)
                    ],
                  )
                ])));
  }

  /// Section Widget
  Widget _buildLocationColumn(BuildContext context) {
    return Container(
        width: 389.h,
        padding: EdgeInsets.symmetric(horizontal: 89.h, vertical: 17.v),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomImageView(
                        imagePath:
                            ImageConstant.imgLocationOnprimarycontainer13x10,
                        height: 18.v,
                        width: 13.h,
                        margin: EdgeInsets.only(bottom: 4.v)),
                    Padding(
                        padding: EdgeInsets.only(left: 8.h, top: 3.v),
                        child: Text(
                            "${details.startLocation} -> ${details.endLocation}",
                            style: theme.textTheme.bodyMedium))
                  ]),
              SizedBox(height: 6.v),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup36,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                        margin: EdgeInsets.only(bottom: 2.v)),
                    Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Text(details.date,
                            style: theme.textTheme.bodyMedium))
                  ]),
              SizedBox(height: 10.v),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup39,
                        height: 13.v,
                        width: 14.h,
                        margin: EdgeInsets.only(top: 1.v, bottom: 4.v)),
                    Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child:
                            Text("230 HKD", style: theme.textTheme.bodyMedium))
                  ]),
              SizedBox(height: 2.v)
            ]));
  }

  /// Section Widget
  Widget _buildBackStack(BuildContext context) {
    return SizedBox(
        height: 104.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.topCenter, children: [
          Align(
              alignment: Alignment.center,
              child: Container(
                  margin: EdgeInsets.only(right: 1.h),
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.h, vertical: 18.v),
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
}
