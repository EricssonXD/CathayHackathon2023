import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/app_bar/appbar_leading_image.dart';
import 'package:goodtrip/widgets/app_bar/appbar_title.dart';
import 'package:goodtrip/widgets/app_bar/custom_app_bar.dart';

class Iphone14CollectionTwoScreen extends StatelessWidget {
  const Iphone14CollectionTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 38.h, vertical: 56.v),
                child: Column(children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage19,
                      height: 273.v,
                      width: 313.h),
                  SizedBox(height: 34.v),
                  Container(
                      margin: EdgeInsets.only(right: 3.h),
                      padding:
                          EdgeInsets.symmetric(horizontal: 12.h, vertical: 5.v),
                      decoration: AppDecoration.outlinePrimary,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 104.v,
                                width: 91.h,
                                margin: EdgeInsets.symmetric(vertical: 6.v),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgImage20,
                                          height: 91.adaptSize,
                                          width: 91.adaptSize,
                                          radius: BorderRadius.circular(45.h),
                                          alignment: Alignment.topCenter),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              width: 90.h,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 19.h,
                                                  vertical: 2.v),
                                              decoration:
                                                  AppDecoration.outlinePrimary1,
                                              child: Text("lbl_h3e75".tr,
                                                  style: CustomTextStyles
                                                      .bodyLargePrimary)))
                                    ])),
                            Container(
                                width: 143.h,
                                margin: EdgeInsets.only(left: 46.h, top: 19.v),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_estimated_arrival2".tr,
                                          style: CustomTextStyles
                                              .bodyLargePrimary18),
                                      TextSpan(
                                          text: "\n".tr,
                                          style: theme.textTheme.titleLarge),
                                      TextSpan(
                                          text: "lbl_15_00".tr,
                                          style: CustomTextStyles
                                              .bodyLargePrimary18)
                                    ]),
                                    textAlign: TextAlign.center))
                          ])),
                  SizedBox(height: 49.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 80.h),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgTrash,
                                height: 16.adaptSize,
                                width: 16.adaptSize),
                            Padding(
                                padding: EdgeInsets.only(left: 14.h),
                                child: Text("lbl_11_7_2023".tr,
                                    style: CustomTextStyles.bodyMediumBlack900))
                          ]))),
                  SizedBox(height: 12.v),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: EdgeInsets.only(right: 65.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgLocationGray50001,
                                    height: 17.v,
                                    width: 12.h),
                                Padding(
                                    padding: EdgeInsets.only(left: 15.h),
                                    child: Text("msg_macau_hong_kong".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlack900))
                              ]))),
                  SizedBox(height: 11.v),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgNavLuggage,
                        height: 13.v,
                        width: 16.h,
                        margin: EdgeInsets.only(bottom: 3.v)),
                    Padding(
                        padding: EdgeInsets.only(left: 14.h),
                        child: Text("msg_20kg_luggage_x_1".tr,
                            style: theme.textTheme.bodyMedium))
                  ]),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 24.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 15.h, top: 25.v, bottom: 14.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: AppbarTitle(text: "lbl_journey".tr));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
