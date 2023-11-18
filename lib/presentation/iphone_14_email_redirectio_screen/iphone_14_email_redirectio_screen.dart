import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/app_bar/appbar_title_image.dart';
import 'package:goodtrip/widgets/app_bar/custom_app_bar.dart';

class Iphone14EmailRedirectioScreen extends StatelessWidget {
  const Iphone14EmailRedirectioScreen({Key? key})
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
            vertical: 14.v,
          ),
          child: Column(
            children: [
              Container(
                width: 299.h,
                margin: EdgeInsets.only(
                  left: 21.h,
                  right: 26.h,
                ),
                child: Text(
                  "msg_dear_daniel_thank".tr,
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleMediumMedium,
                ),
              ),
              SizedBox(height: 36.v),
              _buildEleven(context),
              SizedBox(height: 35.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "msg_onetrip_redirection".tr,
                  style: CustomTextStyles.bodyMediumBlack90015,
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      title: AppbarTitleImage(
        imagePath: ImageConstant.imgImage23,
        margin: EdgeInsets.only(left: 15.h),
      ),
    );
  }

  /// Section Widget
  Widget _buildEleven(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 30.h,
        vertical: 13.v,
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
          SizedBox(height: 12.v),
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
