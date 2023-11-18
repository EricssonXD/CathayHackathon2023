import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/app_bar/appbar_leading_image.dart';
import 'package:goodtrip/widgets/app_bar/appbar_title.dart';
import 'package:goodtrip/widgets/app_bar/custom_app_bar.dart';
import 'package:goodtrip/widgets/custom_outlined_button.dart';

class Iphone14CollectionOneScreen extends StatelessWidget {
  const Iphone14CollectionOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 38.h, vertical: 43.v),
                child: Column(children: [
                  CustomOutlinedButton(
                      text: "lbl_add_luggage".tr,
                      margin: EdgeInsets.only(left: 19.h, right: 18.h)),
                  SizedBox(height: 44.v),
                  SizedBox(
                      height: 480.v,
                      width: 312.h,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgImage22,
                            height: 480.v,
                            width: 312.h,
                            alignment: Alignment.center),
                        CustomImageView(
                            imagePath: ImageConstant.imgImage2249x49,
                            height: 49.adaptSize,
                            width: 49.adaptSize,
                            alignment: Alignment.bottomCenter,
                            margin: EdgeInsets.only(bottom: 179.v))
                      ])),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 24.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 15.h, top: 17.v, bottom: 22.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: AppbarTitle(text: "lbl_lugguages".tr));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
