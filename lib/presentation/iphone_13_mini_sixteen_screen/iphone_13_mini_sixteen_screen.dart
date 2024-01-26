import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_icon_button.dart';

class Iphone13MiniSixteenScreen extends StatelessWidget {
  const Iphone13MiniSixteenScreen({Key? key})
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
              _buildTestYourKnowledgeAboutTheStory(context),
              SizedBox(height: 10.v),
              _buildAbrahahTheAbyssinian1(context),
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
  Widget _buildTestYourKnowledgeAboutTheStory(BuildContext context) {
    return CustomElevatedButton(
      height: 50.v,
      width: 213.h,
      text: "اختبر معلوماتك عن القصة :",
      margin: EdgeInsets.only(right: 46.h),
      buttonStyle: CustomButtonStyles.fillDeepOrange,
      buttonTextStyle: theme.textTheme.headlineSmall!,
    );
  }

  /// Section Widget
  Widget _buildAbrahahTheAbyssinian(BuildContext context) {
    return CustomElevatedButton(
      text: "أبرهة الحبشي",
      margin: EdgeInsets.only(left: 2.h),
      buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
      buttonTextStyle: CustomTextStyles.labelLargeBlack900,
    );
  }

  /// Section Widget
  Widget _buildMusaylimahTheLiar(BuildContext context) {
    return CustomElevatedButton(
      text: "مسيلمة الكذاب",
      margin: EdgeInsets.only(left: 2.h),
      buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
      buttonTextStyle: CustomTextStyles.labelLargeBlack900,
    );
  }

  /// Section Widget
  Widget _buildAbuJahl(BuildContext context) {
    return CustomElevatedButton(
      text: "أبو جهل",
      margin: EdgeInsets.only(left: 2.h),
      buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
      buttonTextStyle: CustomTextStyles.labelLargeBlack900,
    );
  }

  /// Section Widget
  Widget _buildAbrahahTheAbyssinian1(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 338.v,
        width: 336.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(
                  left: 28.h,
                  top: 27.v,
                  right: 33.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 21.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.outlineBlack9001.copyWith(
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
                    _buildAbrahahTheAbyssinian(context),
                    SizedBox(height: 16.v),
                    _buildMusaylimahTheLiar(context),
                    SizedBox(height: 15.v),
                    _buildAbuJahl(context),
                    SizedBox(height: 10.v),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 81.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.h,
                        vertical: 16.v,
                      ),
                      decoration: AppDecoration.fillLightGreen.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder22,
                      ),
                      child: Text(
                        "السؤال 1 من 5",
                        style: theme.textTheme.labelSmall,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 46.h,
                  vertical: 35.v,
                ),
                decoration: AppDecoration.fillBluegray10001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 54.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgHttpsLottief214x215,
                      height: 214.v,
                      width: 215.h,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
