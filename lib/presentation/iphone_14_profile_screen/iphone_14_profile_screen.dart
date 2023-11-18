import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/custom_elevated_button.dart';

class Iphone14ProfileScreen extends StatelessWidget {
  const Iphone14ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 28.v),
                child: Column(children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgArrowLeft,
                      height: 16.v,
                      width: 9.h,
                      alignment: Alignment.centerLeft,
                      onTap: () {
                        onTapImgArrowLeft(context);
                      }),
                  SizedBox(height: 26.v),
                  Text("lbl_profile".tr, style: theme.textTheme.headlineLarge),
                  SizedBox(height: 64.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage395x95,
                      height: 95.adaptSize,
                      width: 95.adaptSize,
                      radius: BorderRadius.circular(47.h)),
                  SizedBox(height: 60.v),
                  SizedBox(
                      width: 198.h,
                      child: Text("msg_name_destin".tr,
                          maxLines: 6,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.titleLarge)),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: _buildLogout(context)));
  }

  /// Section Widget
  Widget _buildLogout(BuildContext context) {
    return CustomElevatedButton(
        width: 228.h,
        text: "lbl_logout".tr,
        margin: EdgeInsets.only(left: 82.h, right: 80.h, bottom: 43.v),
        buttonStyle: CustomButtonStyles.outlinePrimaryTL15,
        buttonTextStyle: CustomTextStyles.titleLargeKodchasanWhiteA700);
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
