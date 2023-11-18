import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/custom_elevated_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: appTheme.whiteA700.withOpacity(0.7),
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    color: appTheme.whiteA700.withOpacity(0.7),
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgIphone14Getstart),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 27.h, vertical: 44.v),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          SizedBox(
                              width: 217.h,
                              child: Text("msg_let_s_create_your".tr,
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.displayMedium)),
                          SizedBox(height: 40.v),
                          CustomElevatedButton(
                              width: 228.h,
                              text: "lbl_get_started".tr,
                              margin: EdgeInsets.only(left: 47.h),
                              onPressed: () {
                                onTapGetStarted(context);
                              })
                        ])))));
  }

  /// Navigates to the iphone14HomePageContainerScreen when the action is triggered.
  onTapGetStarted(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14HomePageContainerScreen);
  }
}
