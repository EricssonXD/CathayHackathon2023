import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/custom_elevated_button.dart';
import 'package:goodtrip/widgets/custom_text_form_field.dart';

class Iphone14RegislationScreen extends StatelessWidget {
  Iphone14RegislationScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController userNameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
          child: Form(
            key: _formKey,
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(horizontal: 33.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 83.v),
                  Text(
                    "lbl_sign_in".tr,
                    style: CustomTextStyles.displayMediumBlack90001,
                  ),
                  SizedBox(height: 30.v),
                  _buildUserName(context),
                  SizedBox(height: 27.v),
                  _buildPassword(context),
                  SizedBox(height: 53.v),
                  Text(
                    "lbl_or".tr,
                    style: CustomTextStyles.titleLargeOnPrimary,
                  ),
                  SizedBox(height: 49.v),
                  _buildContinueWithGoogle(context),
                  SizedBox(height: 34.v),
                  _buildContinueWithWechat(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserName(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 17.h),
      child: CustomTextFormField(
        controller: userNameController,
        hintText: "lbl_username".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildPassword(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 17.h),
      child: CustomTextFormField(
        controller: passwordController,
        hintText: "lbl_password".tr,
        textInputAction: TextInputAction.done,
        textInputType: TextInputType.visiblePassword,
        obscureText: true,
      ),
    );
  }

  /// Section Widget
  Widget _buildContinueWithGoogle(BuildContext context) {
    return CustomElevatedButton(
      height: 57.v,
      text: "msg_continue_with_google".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 30.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgLogogoogle,
          height: 19.adaptSize,
          width: 19.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillWhiteA,
      buttonTextStyle: theme.textTheme.titleMedium!,
    );
  }

  /// Section Widget
  Widget _buildContinueWithWechat(BuildContext context) {
    return CustomElevatedButton(
      height: 57.v,
      text: "msg_continue_with_wechat".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 30.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgLogowechat,
          height: 27.adaptSize,
          width: 27.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillWhiteA,
      buttonTextStyle: theme.textTheme.titleMedium!,
    );
  }
}
