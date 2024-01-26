import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniSixtyoneScreen extends StatelessWidget {
  const Iphone13MiniSixtyoneScreen({Key? key})
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
            children: [
              SizedBox(height: 190.v),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 660.v,
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
                                SizedBox(height: 135.v),
                                CustomElevatedButton(
                                  height: 44.v,
                                  text: "قبول المكافأة والاستمرار",
                                  margin:
                                      EdgeInsets.symmetric(horizontal: 16.h),
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
                                SizedBox(height: 74.v),
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
