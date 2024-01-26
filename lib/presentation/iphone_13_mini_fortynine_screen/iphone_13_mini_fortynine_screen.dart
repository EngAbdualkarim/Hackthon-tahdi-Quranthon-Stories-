import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_pin_code_text_field.dart';

class Iphone13MiniFortynineScreen extends StatelessWidget {
  const Iphone13MiniFortynineScreen({Key? key})
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
              Spacer(
                flex: 59,
              ),
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: appTheme.green100,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Container(
                    height: 268.v,
                    width: 275.h,
                    padding: EdgeInsets.only(
                      top: 22.v,
                      right: 62.h,
                      bottom: 22.v,
                    ),
                    decoration: AppDecoration.fillGreen.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            "انتهت القصة",
                            style: theme.textTheme.displayMedium,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 30.h,
                              right: 22.h,
                              bottom: 41.v,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCheckmarkTeal600,
                                  height: 50.adaptSize,
                                  width: 50.adaptSize,
                                ),
                                SizedBox(height: 21.v),
                                SizedBox(
                                  width: 97.h,
                                  child: Text(
                                    "تهانينا , عمل رائع\nبارك الله بكم ...",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: CustomTextStyles
                                        .bodyMediumPoppinsBlack90015
                                        .copyWith(
                                      height: 1.87,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Spacer(
                flex: 40,
              ),
              SizedBox(height: 71.v),
              CustomElevatedButton(
                width: 231.h,
                text: "اذهب للاختبارات",
                leftIcon: Container(
                  margin: EdgeInsets.only(right: 10.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFrameArrow,
                    height: 16.v,
                    width: 14.h,
                  ),
                ),
                buttonTextStyle: theme.textTheme.labelLarge!,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
