import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:good_trip/widgets/app_bar/custom_app_bar.dart';
import 'package:good_trip/widgets/custom_elevated_button.dart';

class JourneyPageScreen extends StatelessWidget {
  const JourneyPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 50.v,
                // leadingWidth: 27.h,
                // leading: AppbarLeadingImage(
                //     imagePath: ImageConstant.imgArrowLeftOnprimarycontainer,
                //     margin: EdgeInsets.only(left: 14.h, top: 6.v, bottom: 4.v),
                //     onTap: () {
                //       onTapArrowLeft(context);
                //     }),
                centerTitle: true,
                title: AppbarSubtitleOne(text: "Journey")),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Expanded(
                      child: SizedBox(
                          height: 804.v,
                          width: double.maxFinite,
                          child: Column(
                              // alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage19,
                                  height: 273.v,
                                  width: 313.h,
                                  // alignment: Alignment.topCenter,
                                  // margin: EdgeInsets.only(top: 50.v),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(top: 35.v),
                                    child: SizedBox(
                                        width: double.maxFinite,
                                        child: Divider())),
                                _buildHktDetails(context),
                                // Padding(
                                //     padding: EdgeInsets.only(bottom: 96.v),
                                //     child: SizedBox(
                                //         width: double.maxFinite,
                                //         child: Divider())),
                                _buildJourneyDetails(context),
                                SizedBox(height: 14.v),
                                Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 40.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 13.h, vertical: 10.v),
                                    decoration: AppDecoration.outlineBlack,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: 104.v,
                                              width: 91.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage20,
                                                        height: 91.adaptSize,
                                                        width: 91.adaptSize,
                                                        radius: BorderRadius
                                                            .circular(45.h),
                                                        alignment: Alignment
                                                            .topCenter),
                                                    CustomElevatedButton(
                                                        height: 27.v,
                                                        width: 90.h,
                                                        text: "H3E75",
                                                        buttonStyle:
                                                            CustomButtonStyles
                                                                .outlineBlack,
                                                        buttonTextStyle:
                                                            CustomTextStyles
                                                                .bodyLargeOnPrimary,
                                                        alignment: Alignment
                                                            .bottomCenter)
                                                  ])),
                                          Container(
                                              width: 164.h,
                                              margin: EdgeInsets.only(
                                                  left: 26.h,
                                                  top: 22.v,
                                                  bottom: 28.v),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text:
                                                            "Estimated Arrival Time\n",
                                                        style: CustomTextStyles
                                                            .titleSmallOnPrimaryContainer),
                                                    TextSpan(
                                                        text: "\n",
                                                        style: CustomTextStyles
                                                            .bodyMediumBlack900_2),
                                                    TextSpan(
                                                        text:
                                                            "14:55 ~ 15:00 HKT",
                                                        style: CustomTextStyles
                                                            .bodyMediumBlack900)
                                                  ]),
                                                  textAlign: TextAlign.center))
                                        ])),
                                SizedBox(height: 30.v),
                                Spacer(),
                                CustomElevatedButton(
                                    text: "Back",
                                    margin: EdgeInsets.only(
                                        left: 17.h, right: 16.h),
                                    onPressed: () {
                                      onTapBack(context);
                                    }),
                                SizedBox(height: 25.v),
                              ])))
                ]))));
  }

  /// Section Widget
  Widget _buildJourneyDetails(BuildContext context) {
    return Container(
        width: 389.h,
        padding: EdgeInsets.symmetric(horizontal: 100.h, vertical: 19.v),
        // decoration: AppDecoration.fillOnPrimary,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgGroup36,
                      height: 17.v,
                      width: 21.h),
                  Text(
                    "11 - 7 - 2023",
                    style: CustomTextStyles.bodyMediumLight,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              SizedBox(height: 12.v),
              Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgGroup18,
                        height: 17.v,
                        width: 21.h),
                    Text(
                      "20kg Luggage x 1",
                      style: CustomTextStyles.bodyMediumBlack900Light,
                      textAlign: TextAlign.center,
                    )
                  ])
            ]));
  }

  /// Section Widget
  Widget _buildHktDetails(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 66.h, vertical: 16.v),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  width: 81.h,
                  margin: EdgeInsets.only(top: 1.v),
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "08:00 HKT\n\n",
                            style: theme.textTheme.bodyLarge),
                        TextSpan(
                            text: "Zhuhai",
                            style: CustomTextStyles.bodyMediumBlack90014)
                      ]),
                      textAlign: TextAlign.center)),
              CustomImageView(
                  imagePath: ImageConstant.imgVectorPrimary,
                  height: 16.v,
                  width: 46.h,
                  margin: EdgeInsets.only(left: 24.h, top: 22.v, bottom: 21.v)),
              Container(
                  width: 82.h,
                  margin: EdgeInsets.only(left: 21.h),
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "09:30 HKT\n\n",
                            style: theme.textTheme.bodyLarge),
                        TextSpan(
                            text: "Hong Kong",
                            style: CustomTextStyles.bodyMediumBlack90014)
                      ]),
                      textAlign: TextAlign.center))
            ])));
  }

  /// Navigates to the homePageShellContainerScreen when the action is triggered.
  onTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePageShellContainerScreen);
  }
}
