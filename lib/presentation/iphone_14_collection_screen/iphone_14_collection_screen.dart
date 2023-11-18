import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/app_bar/appbar_leading_image.dart';
import 'package:goodtrip/widgets/app_bar/appbar_title.dart';
import 'package:goodtrip/widgets/app_bar/custom_app_bar.dart';

class Iphone14CollectionScreen extends StatelessWidget {
  const Iphone14CollectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 79.h, vertical: 50.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgImage18,
                          height: 168.v,
                          width: 231.h,
                          radius: BorderRadius.circular(20.h)),
                      SizedBox(height: 42.v),
                      Padding(
                          padding: EdgeInsets.only(left: 3.h, right: 60.h),
                          child: Row(children: [
                            Container(
                                height: 18.v,
                                width: 13.h,
                                margin: EdgeInsets.only(bottom: 2.v),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: 3.adaptSize,
                                              width: 3.adaptSize,
                                              margin: EdgeInsets.only(top: 5.v),
                                              decoration: BoxDecoration(
                                                  color: appTheme.gray50001,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          1.h)))),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgLocation,
                                          height: 18.v,
                                          width: 13.h,
                                          alignment: Alignment.center)
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(left: 7.h),
                                child: Text("msg_macau_hong_kong".tr,
                                    style:
                                        CustomTextStyles.bodyMediumBlack90015))
                          ])),
                      Spacer(flex: 62),
                      Container(
                          height: 3.adaptSize,
                          width: 3.adaptSize,
                          margin: EdgeInsets.only(left: 8.h),
                          decoration: BoxDecoration(
                              color: appTheme.gray50001,
                              borderRadius: BorderRadius.circular(1.h))),
                      Spacer(flex: 37)
                    ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 24.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 15.h, top: 19.v, bottom: 20.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: AppbarTitle(text: "lbl_tickets".tr));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
