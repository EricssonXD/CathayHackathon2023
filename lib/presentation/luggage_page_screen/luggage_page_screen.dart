import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:good_trip/widgets/app_bar/custom_app_bar.dart';
import 'package:good_trip/widgets/custom_elevated_button.dart';

class LuggagePageScreen extends StatelessWidget {
  const LuggagePageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              InkWell(
                onTap: () => Navigator.pushNamed(
                    context, AppRoutes.luggagePageSelectedScreen),
                child: CustomImageView(
                  imagePath: ImageConstant.imgImage22480x312,
                  height: 480.v,
                  width: 312.h,
                ),
              ),
              SizedBox(height: 5.v),
              Expanded(child: _buildBackStack(context)),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    // return CustomAppBar(
    //   height: 57.v,
    //   centerTitle: true,
    //   title: SizedBox(
    //     height: 25.000004.v,
    //     width: 84.h,
    //     child: Stack(
    //       alignment: Alignment.center,
    //       children: [
    //         AppbarSubtitleOne(
    //           text: "Luggage",
    //         ),
    //         AppbarSubtitleOne(
    //           text: "Luggage",
    //         ),
    //       ],
    //     ),
    //   ),
    //   styleType: Style.bgFill,
    // );
    return CustomAppBar(
        height: 50.v,
        // leadingWidth: 27.h,
        // leading: AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowLeftOnprimarycontainer,
        //     margin: EdgeInsets.only(left: 14.h, top: 6.v, bottom: 4.v),
        //     onTap: () {
        //       onTapArrowLeft(context);
        //     }),
        centerTitle: true,
        title: AppbarSubtitleOne(text: "Luggage"));
  }

  /// Section Widget
  Widget _buildBackStack(BuildContext context) {
    return SizedBox(
      height: 263.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              // width: double.maxFinite,
              margin: EdgeInsets.only(right: 1.h),
              padding: EdgeInsets.symmetric(
                horizontal: 16.h,
                vertical: 34.v,
              ),
              decoration: AppDecoration.fillGray,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 12.v),
                  Text(
                    "No luggage is recorded",
                    style: CustomTextStyles.titleMediumOnPrimaryContainer18,
                  ),
                  SizedBox(height: 25.v),
                  Text(
                    "Have you checked in yet?",
                    style: CustomTextStyles.bodyMediumBlack90014_1,
                  ),
                  // SizedBox(height: 66.v),
                  Spacer(),
                  CustomElevatedButton(
                    margin: EdgeInsets.symmetric(horizontal: 16.h),
                    text: "Back",
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
