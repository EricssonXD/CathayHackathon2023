import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/custom_outlined_button.dart';

class Iphone14CollectionThreeScreen extends StatelessWidget {
  const Iphone14CollectionThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 14.v),
                child: Column(children: [
                  _buildTen(context),
                  SizedBox(height: 33.v),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(
                        padding: EdgeInsets.only(bottom: 2.v),
                        child: Column(children: [
                          Text("lbl_08_00_hkt".tr,
                              style: theme.textTheme.bodyMedium),
                          SizedBox(height: 14.v),
                          Text("lbl_macau".tr, style: theme.textTheme.bodySmall)
                        ])),
                    Padding(
                        padding: EdgeInsets.only(left: 19.h),
                        child: Column(children: [
                          SizedBox(
                              width: 160.h,
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorPrimary,
                                        height: 16.v,
                                        width: 68.h,
                                        margin: EdgeInsets.only(top: 16.v)),
                                    Padding(
                                        padding: EdgeInsets.only(bottom: 15.v),
                                        child: Text("lbl_15_30_hkt".tr,
                                            style: theme.textTheme.bodyMedium))
                                  ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: EdgeInsets.only(right: 12.h),
                                  child: Text("lbl_hong_kong".tr,
                                      style: theme.textTheme.bodySmall)))
                        ]))
                  ]),
                  SizedBox(height: 44.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 87.h),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgTrash,
                                height: 17.adaptSize,
                                width: 17.adaptSize,
                                margin: EdgeInsets.only(bottom: 2.v)),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("lbl_11_7_2023".tr,
                                    style:
                                        CustomTextStyles.bodyMediumBlack90015))
                          ]))),
                  SizedBox(height: 7.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 88.h),
                          child: Row(children: [
                            Container(
                                height: 18.v,
                                width: 13.h,
                                margin: EdgeInsets.only(bottom: 1.v),
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
                                padding: EdgeInsets.only(left: 10.h),
                                child: Text("msg_macau_hong_kong".tr,
                                    style:
                                        CustomTextStyles.bodyMediumBlack90015))
                          ]))),
                  SizedBox(height: 24.v),
                  SizedBox(
                      height: 245.v,
                      width: 226.h,
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Text("lbl_ticket_qr_code".tr,
                                style: CustomTextStyles.titleMediumSemiBold)),
                        CustomImageView(
                            imagePath: ImageConstant.imgImage2249x49,
                            height: 226.adaptSize,
                            width: 226.adaptSize,
                            alignment: Alignment.topCenter)
                      ])),
                  SizedBox(height: 41.v),
                  CustomOutlinedButton(
                      text: "lbl_select_luggage".tr,
                      margin: EdgeInsets.only(left: 57.h, right: 56.h)),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  Widget _buildTen(BuildContext context) {
    return SizedBox(
        height: 200.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.topLeft, children: [
          CustomImageView(
              imagePath: ImageConstant.imgImage18200x390,
              height: 200.v,
              width: 390.h,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: ImageConstant.imgArrowLeft,
              height: 16.v,
              width: 9.h,
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15.h, top: 14.v),
              onTap: () {
                onTapImgArrowLeft(context);
              })
        ]));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
