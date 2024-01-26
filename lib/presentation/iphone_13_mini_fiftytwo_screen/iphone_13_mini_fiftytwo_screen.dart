import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_pin_code_text_field.dart';

class Iphone13MiniFiftytwoScreen extends StatelessWidget {
  const Iphone13MiniFiftytwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
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
                Spacer(),
                SizedBox(
                  height: 501.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 55.h,
                            vertical: 50.v,
                          ),
                          decoration: AppDecoration.fillBluegray100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder45,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 51.h),
                                  child: Text(
                                    "إنجاز جديد",
                                    style: theme.textTheme.displaySmall,
                                  ),
                                ),
                              ),
                              SizedBox(height: 68.v),
                              SizedBox(
                                width: 262.h,
                                child: Text(
                                  "راااااائع !\n\n\nلقد تعلمت لمدة ثلاث أيام\nبشكل مستمر ",
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                              SizedBox(height: 19.v),
                              CustomElevatedButton(
                                text: "قبول المكافأة والاستمرار",
                                margin: EdgeInsets.symmetric(horizontal: 16.h),
                                leftIcon: Container(
                                  margin: EdgeInsets.only(right: 9.h),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgFrameArrow,
                                    height: 16.v,
                                    width: 14.h,
                                  ),
                                ),
                                buttonTextStyle: theme.textTheme.labelLarge!,
                              ),
                              SizedBox(height: 42.v),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgGoldenCupPngPicture,
                        height: 78.v,
                        width: 54.h,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(left: 40.h),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
