import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/custom_elevated_button.dart';

class Iphone14GetstartOneScreen extends StatelessWidget {
  const Iphone14GetstartOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone14Regislation,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 27.h,
              vertical: 44.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Spacer(),
                SizedBox(
                  width: 217.h,
                  child: Text(
                    "msg_let_s_create_your".tr,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.displayMedium,
                  ),
                ),
                SizedBox(height: 40.v),
                CustomElevatedButton(
                  width: 228.h,
                  text: "lbl_get_started".tr,
                  margin: EdgeInsets.only(left: 47.h),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
