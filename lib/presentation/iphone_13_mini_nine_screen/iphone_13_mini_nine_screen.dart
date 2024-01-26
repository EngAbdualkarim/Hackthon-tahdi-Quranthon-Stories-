import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_icon_button.dart';

class Iphone13MiniNineScreen extends StatelessWidget {
  const Iphone13MiniNineScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgFrame4,
                height: 44.adaptSize,
                width: 44.adaptSize,
                radius: BorderRadius.circular(
                  22.h,
                ),
                margin: EdgeInsets.only(right: 49.h),
              ),
              SizedBox(height: 9.v),
              Container(
                width: 74.h,
                margin: EdgeInsets.only(right: 49.h),
                child: Text(
                  "مرحباً محمد",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: CustomTextStyles.titleMediumMontserratBluegray900
                      .copyWith(
                    height: 1.35,
                  ),
                ),
              ),
              SizedBox(height: 19.v),
              _buildCircleImage(context),
              SizedBox(height: 65.v),
              CustomElevatedButton(
                height: 50.v,
                width: 213.h,
                text: "اختبر معلوماتك عن القصة :",
                margin: EdgeInsets.only(right: 46.h),
                buttonStyle: CustomButtonStyles.fillDeepOrange,
                buttonTextStyle: theme.textTheme.headlineSmall!,
              ),
              SizedBox(height: 37.v),
              _buildAbrahahAlHabashi(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCircleImage(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(right: 49.h),
        child: Row(
          children: [
            Column(
              children: [
                Opacity(
                  opacity: 0.3,
                  child: Container(
                    height: 56.adaptSize,
                    width: 56.adaptSize,
                    decoration: BoxDecoration(
                      color: appTheme.indigo10075,
                      borderRadius: BorderRadius.circular(
                        16.h,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 9.v),
                Text(
                  "--",
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.3,
                    child: Container(
                      height: 56.adaptSize,
                      width: 56.adaptSize,
                      decoration: BoxDecoration(
                        color: appTheme.indigo10075,
                        borderRadius: BorderRadius.circular(
                          16.h,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 9.v),
                  Text(
                    "--",
                    style: theme.textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.3,
                    child: Container(
                      height: 56.adaptSize,
                      width: 56.adaptSize,
                      decoration: BoxDecoration(
                        color: appTheme.indigo10075,
                        borderRadius: BorderRadius.circular(
                          16.h,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 9.v),
                  Text(
                    "--",
                    style: theme.textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.3,
                    child: Container(
                      height: 56.adaptSize,
                      width: 56.adaptSize,
                      decoration: BoxDecoration(
                        color: appTheme.indigo10075,
                        borderRadius: BorderRadius.circular(
                          16.h,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 9.v),
                  Text(
                    "--",
                    style: theme.textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.h),
              child: Column(
                children: [
                  CustomIconButton(
                    height: 56.adaptSize,
                    width: 56.adaptSize,
                    padding: EdgeInsets.all(15.h),
                    decoration: IconButtonStyleHelper.fillIndigoA,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgFrame,
                    ),
                  ),
                  SizedBox(height: 10.v),
                  Text(
                    "الكل",
                    style: CustomTextStyles.bodyMediumBluegray800,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAbrahahAlHabashi(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          left: 54.h,
          right: 46.h,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 21.h,
          vertical: 8.v,
        ),
        decoration: AppDecoration.outlineBlack900.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 22.v),
            Text(
              "من هو الذي كوّن جيش لهدم الكعبة :",
              style: CustomTextStyles.titleLargeBlack900,
            ),
            SizedBox(height: 9.v),
            CustomElevatedButton(
              text: "أبرهة الحبشي",
              buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
              buttonTextStyle: CustomTextStyles.labelLargeBlack900,
            ),
            SizedBox(height: 16.v),
            CustomElevatedButton(
              text: "مسيلمة الكذاب",
              buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
              buttonTextStyle: CustomTextStyles.labelLargeBlack900,
            ),
            SizedBox(height: 15.v),
            CustomElevatedButton(
              text: "أبو جهل",
              buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
              buttonTextStyle: CustomTextStyles.labelLargeBlack900,
            ),
            SizedBox(height: 10.v),
            CustomElevatedButton(
              height: 48.v,
              width: 71.h,
              text: "السؤال 1 من 5",
              buttonStyle: CustomButtonStyles.fillLightGreen,
              buttonTextStyle: theme.textTheme.labelSmall!,
            ),
          ],
        ),
      ),
    );
  }
}
