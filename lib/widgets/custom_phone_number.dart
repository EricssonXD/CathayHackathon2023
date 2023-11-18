import 'package:flutter/material.dart';
import 'package:goodtrip/core/app_export.dart';
import 'package:goodtrip/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber({
    Key? key,
    required this.controller,
  }) : super(
          key: key,
        );

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.8),
        border: Border.all(
          color: theme.colorScheme.primary.withOpacity(0.1),
          width: 1.h,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 239.h,
                right: 6.h,
              ),
              child: CustomTextFormField(
                width: 1.h,
                controller: controller,
                hintText: "msg_enter_phone_number".tr,
                hintStyle: CustomTextStyles.bodyLargeRoboto,
                textInputType: TextInputType.phone,
                contentPadding: EdgeInsets.symmetric(horizontal: -251.h),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
