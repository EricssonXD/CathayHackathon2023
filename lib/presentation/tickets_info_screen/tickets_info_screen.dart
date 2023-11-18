import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/widgets/custom_outlined_button.dart';

class TicketsInfoScreen extends StatelessWidget {
  const TicketsInfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                // padding: EdgeInsets.symmetric(vertical: 14.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      _buildSix(context),
                      SizedBox(height: 33.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Spacer(flex: 2),

                          Padding(
                            padding: EdgeInsets.only(bottom: 2.v),
                            child: Column(
                              children: [
                                Text("08:00 HKT",
                                    style: theme.textTheme.bodyMedium),
                                SizedBox(height: 14.v),
                                Text("Macau", style: theme.textTheme.bodySmall)
                              ],
                            ),
                          ),
                          // Padding(
                          //     padding: EdgeInsets.only(left: 19.h),
                          //     child: Column(children: [
                          //       SizedBox(
                          //           width: 160.h,
                          //           child: Row(
                          //               mainAxisAlignment:
                          //                   MainAxisAlignment.spaceBetween,
                          //               crossAxisAlignment:
                          //                   CrossAxisAlignment.start,
                          //               children: [

                          //               ])),
                          //     ])),
                          Spacer(flex: 1),

                          CustomImageView(
                              imagePath: ImageConstant.imgVectorPrimary,
                              height: 16.v,
                              width: 68.h,
                              margin: EdgeInsets.only(top: 16.v)),
                          Spacer(flex: 1),

                          Padding(
                            padding: EdgeInsets.only(bottom: 2.v),
                            child: Column(
                              children: [
                                Text("15:30 HKT",
                                    style: theme.textTheme.bodyMedium),
                                SizedBox(height: 14.v),
                                Text("Hong Kong",
                                    style: theme.textTheme.bodySmall)
                              ],
                            ),
                          ),
                          Spacer(flex: 2),
                        ],
                      ),
                      SizedBox(height: 44.v),
                      Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgTrash,
                                height: 18.v,
                                width: 13.h,
                                margin: EdgeInsets.only(bottom: 2.v)),
                            Padding(
                              padding: EdgeInsets.only(left: 2.h),
                              child: Text("11 - 7 - 2023",
                                  style:
                                      CustomTextStyles.bodyMediumBlack9000115),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 7.v),
                      Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: 18.v,
                              width: 13.h,
                              margin: EdgeInsets.only(bottom: 1.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgLocation,
                                  height: 18.v,
                                  width: 13.h,
                                  alignment: Alignment.center),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 2.h),
                              child: Text("Macau -> Hong Kong",
                                  style:
                                      CustomTextStyles.bodyMediumBlack9000115),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 24.v),
                      SizedBox(
                          height: 245.v,
                          width: 226.h,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Text("Ticket QR Code",
                                    style: CustomTextStyles
                                        .titleMediumPrimarySemiBold)),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage21226x226,
                                height: 226.adaptSize,
                                width: 226.adaptSize,
                                alignment: Alignment.topCenter)
                          ])),
                      SizedBox(height: 41.v),
                      CustomOutlinedButton(
                          height: 62.v,
                          text: "Select Luggage",
                          margin: EdgeInsets.only(left: 57.h, right: 56.h),
                          buttonStyle: CustomButtonStyles.outlineGray,
                          buttonTextStyle: CustomTextStyles.bodyMedium15),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Section Widget
  Widget _buildSix(BuildContext context) {
    return SizedBox(
        height: 200.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.topLeft, children: [
          CustomImageView(
              imagePath: ImageConstant.imgImage18200x390,
              height: 200.v,
              width: 390.h,
              alignment: Alignment.center),
          // CustomImageView(
          //     imagePath: ImageConstant.imgArrowLeft,
          //     height: 16.v,
          //     width: 9.h,
          //     alignment: Alignment.topLeft,
          //     margin: EdgeInsets.only(left: 15.h, top: 14.v),
          //     onTap: () {
          //       onTapImgArrowLeft(context);
          //     })
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back_ios_new),
          ),
        ]));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
