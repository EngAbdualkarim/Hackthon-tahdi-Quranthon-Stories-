import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class Iphone13MiniSixtysevenDialog extends StatelessWidget {
  const Iphone13MiniSixtysevenDialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 275.h,
      padding: EdgeInsets.symmetric(
        horizontal: 19.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "النتيجة :",
            style: theme.textTheme.displayMedium,
          ),
          SizedBox(height: 7.v),
          CustomElevatedButton(
            text: "4 إجابات صحيحة",
            margin: EdgeInsets.only(right: 6.h),
            rightIcon: Container(
              margin: EdgeInsets.only(left: 17.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgCheckmarkGreen800,
                height: 21.adaptSize,
                width: 21.adaptSize,
              ),
            ),
            buttonTextStyle: theme.textTheme.labelLarge!,
          ),
          SizedBox(height: 20.v),
          CustomElevatedButton(
            text: "1 إجابة خاطئة",
            margin: EdgeInsets.only(right: 6.h),
            rightIcon: Container(
              margin: EdgeInsets.only(left: 29.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgClose,
                height: 20.adaptSize,
                width: 20.adaptSize,
              ),
            ),
            buttonStyle: CustomButtonStyles.outlinePrimaryTL52,
            buttonTextStyle: theme.textTheme.labelLarge!,
          ),
          SizedBox(height: 25.v),
          CustomElevatedButton(
            height: 48.v,
            width: 120.h,
            text: "صحح معلوماتك ",
            buttonStyle: CustomButtonStyles.fillBlueA,
            buttonTextStyle: CustomTextStyles.titleMediumPrimary,
          ),
          SizedBox(height: 28.v),
        ],
      ),
    );
  }
}
