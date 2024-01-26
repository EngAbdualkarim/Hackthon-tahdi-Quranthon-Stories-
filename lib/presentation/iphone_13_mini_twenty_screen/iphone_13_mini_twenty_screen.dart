import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_pin_code_text_field.dart';

class Iphone13MiniTwentyScreen extends StatelessWidget {
  const Iphone13MiniTwentyScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: InkWell(
          onTap: () {
            Navigator.of(context)
                .pushNamed(AppRoutes.iphone13MiniThirtyeightScreen);
          },
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgFrame4,
                  height: 44.adaptSize,
                  width: 44.adaptSize,
                  radius: BorderRadius.circular(
                    22.h,
                  ),
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.only(right: 49.h),
                ),
                SizedBox(height: 9.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
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
                ),
                SizedBox(height: 19.v),
                Padding(
                  padding: EdgeInsets.only(right: 49.h),
                  child: CustomPinCodeTextField(
                    context: context,
                    onChanged: (value) {},
                  ),
                ),
                SizedBox(height: 9.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    right: 63.h,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "--",
                        textAlign: TextAlign.center,
                        style: theme.textTheme.bodyMedium,
                      ),
                      Spacer(
                        flex: 25,
                      ),
                      Text(
                        "--",
                        style: theme.textTheme.bodyMedium,
                      ),
                      Spacer(
                        flex: 25,
                      ),
                      Text(
                        "--",
                        style: theme.textTheme.bodyMedium,
                      ),
                      Spacer(
                        flex: 25,
                      ),
                      Text(
                        "--",
                        style: theme.textTheme.bodyMedium,
                      ),
                      Spacer(
                        flex: 22,
                      ),
                      Text(
                        "الكل",
                        style: CustomTextStyles.bodyMediumBluegray800,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 57.v),
                CustomElevatedButton(
                  height: 48.v,
                  width: 187.h,
                  text: "اختبر معلوماتك عن القصة ",
                  buttonStyle: CustomButtonStyles.fillDeepOrange,
                  buttonTextStyle: CustomTextStyles.titleSmallBluegray800,
                  alignment: Alignment.center,
                ),
                SizedBox(height: 45.v),
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    height: 285.v,
                    width: 292.h,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 268.v,
                            width: 275.h,
                            decoration: BoxDecoration(
                              color: appTheme.blueGray100.withOpacity(0.47),
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: appTheme.black900.withOpacity(0.1),
                                  spreadRadius: 2.h,
                                  blurRadius: 2.h,
                                  offset: Offset(
                                    5,
                                    5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        _buildTf(context),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTf(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 278.v,
        width: 282.h,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 268.v,
                width: 275.h,
                decoration: BoxDecoration(
                  color: appTheme.blueGray100.withOpacity(0.47),
                  borderRadius: BorderRadius.circular(
                    10.h,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: appTheme.black900.withOpacity(0.1),
                      spreadRadius: 2.h,
                      blurRadius: 2.h,
                      offset: Offset(
                        5,
                        5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(right: 7.h),
                padding: EdgeInsets.symmetric(
                  horizontal: 22.h,
                  vertical: 16.v,
                ),
                decoration: AppDecoration.outlineBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      width: 197.h,
                      child: Text(
                        "من هو الذي كوّن جيش لهدم الكعبة :",
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.labelLargeTajawalBlack900Bold
                            .copyWith(
                          height: 2.15,
                        ),
                      ),
                    ),
                    SizedBox(height: 17.v),
                    CustomElevatedButton(
                      text: "أبرهة الحبشي",
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
                    ),
                    SizedBox(height: 16.v),
                    CustomElevatedButton(
                      text: "مسيلمة الكذاب",
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
                    ),
                    SizedBox(height: 15.v),
                    CustomElevatedButton(
                      text: "أبو جهل",
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL51,
                    ),
                    SizedBox(height: 10.v),
                    CustomElevatedButton(
                      height: 48.v,
                      width: 91.h,
                      text: "السؤال 1 من 5",
                      buttonStyle: CustomButtonStyles.fillLightGreen,
                    ),
                    SizedBox(height: 7.v),
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
