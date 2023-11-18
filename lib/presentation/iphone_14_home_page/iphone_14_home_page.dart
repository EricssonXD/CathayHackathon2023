import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/app_bar/appbar_leading_circleimage.dart';
import 'package:goodtrip/widgets/app_bar/appbar_trailing_image.dart';
import 'package:goodtrip/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class Iphone14HomePage extends StatelessWidget {
  const Iphone14HomePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 21.h,
            vertical: 11.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 17.h),
                child: Text(
                  "lbl_explore".tr,
                  style: CustomTextStyles.displayMediumInterPrimary,
                ),
              ),
              Container(
                width: 162.h,
                margin: EdgeInsets.only(left: 20.h),
                child: Text(
                  "msg_travel_the_world_explore".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodyMediumGray500,
                ),
              ),
              SizedBox(height: 10.v),
              SizedBox(
                width: 107.h,
                child: Divider(
                  indent: 20.h,
                ),
              ),
              SizedBox(height: 35.v),
              _buildFifteen(context),
              SizedBox(height: 44.v),
              Padding(
                padding: EdgeInsets.only(left: 88.h),
                child: Text(
                  "lbl_in_coming_trip".tr,
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 14.v),
              CustomImageView(
                imagePath: ImageConstant.imgImage18,
                height: 168.v,
                width: 231.h,
                radius: BorderRadius.circular(
                  20.h,
                ),
                alignment: Alignment.center,
              ),
              SizedBox(height: 16.v),
              Padding(
                padding: EdgeInsets.only(left: 63.h),
                child: Text(
                  "lbl_kwun_chung_bus".tr,
                  style: CustomTextStyles.titleMediumSemiBold,
                ),
              ),
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.only(left: 61.h),
                child: Row(
                  children: [
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
                                borderRadius: BorderRadius.circular(
                                  1.h,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgLocation,
                            height: 18.v,
                            width: 13.h,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5.h),
                      child: Text(
                        "msg_chung_shan_hong".tr,
                        style: CustomTextStyles.bodyMediumBlack90015,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.only(left: 117.h),
                child: Text(
                  "lbl_08_00_hkt".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 91.h,
      leading: AppbarLeadingCircleimage(
        imagePath: ImageConstant.imgImage3,
        margin: EdgeInsets.only(
          left: 43.h,
          top: 4.v,
          bottom: 4.v,
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgSearch,
          margin: EdgeInsets.only(
            left: 27.h,
            top: 17.v,
            right: 12.h,
          ),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgNotification,
          margin: EdgeInsets.fromLTRB(34.h, 17.v, 39.h, 3.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFifteen(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 30.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.outlinePrimary,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "msg_in_coming_flight".tr,
            style: theme.textTheme.titleLarge,
          ),
          SizedBox(height: 34.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 14.v),
                child: Text(
                  "lbl_08_00_hkt".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              Spacer(
                flex: 42,
              ),
              Container(
                height: 27.v,
                width: 68.h,
                margin: EdgeInsets.only(top: 4.v),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 14.h),
                        child: Text(
                          "lbl_cx_827".tr,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorPrimary,
                      height: 16.v,
                      width: 68.h,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 57,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 14.v),
                child: Text(
                  "lbl_15_30_hkt".tr,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
            ],
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                right: 20.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "lbl_hong_kong".tr,
                    style: theme.textTheme.bodySmall,
                  ),
                  Text(
                    "lbl_thailand".tr,
                    style: theme.textTheme.bodySmall,
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
