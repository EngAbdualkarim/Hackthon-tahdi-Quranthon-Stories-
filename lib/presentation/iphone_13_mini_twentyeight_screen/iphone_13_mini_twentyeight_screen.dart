import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniTwentyeightScreen extends StatelessWidget {
  const Iphone13MiniTwentyeightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 28.h,
            vertical: 113.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 98.v),
              _buildTransportAgent(context),
              SizedBox(height: 34.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIntersect88x88,
                      height: 88.adaptSize,
                      width: 88.adaptSize,
                      radius: BorderRadius.circular(
                        44.h,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgIntersect3,
                      height: 88.adaptSize,
                      width: 88.adaptSize,
                      radius: BorderRadius.circular(
                        44.h,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              SizedBox(
                height: 48.v,
                width: 224.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 44.v,
                        width: 224.h,
                        decoration: BoxDecoration(
                          color: appTheme.tealA700.withOpacity(0.39),
                          borderRadius: BorderRadius.circular(
                            16.h,
                          ),
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      height: 44.v,
                      width: 224.h,
                      text: "ابدأ اللعبه",
                      buttonStyle: CustomButtonStyles.fillTealA,
                      buttonTextStyle:
                          CustomTextStyles.titleMediumOnPrimaryContainer,
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTransportAgent(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 30.v,
            width: 138.h,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 27.v,
                    width: 138.h,
                    decoration: BoxDecoration(
                      color: appTheme.tealA700.withOpacity(0.39),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                  ),
                ),
                CustomElevatedButton(
                  height: 27.v,
                  width: 138.h,
                  text: "وسيطة النقل",
                  buttonStyle: CustomButtonStyles.fillTealATL5,
                  buttonTextStyle:
                      CustomTextStyles.labelLargeTajawalOnPrimaryContainer,
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.v,
            width: 138.h,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 27.v,
                    width: 138.h,
                    decoration: BoxDecoration(
                      color: appTheme.tealA700.withOpacity(0.39),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                  ),
                ),
                CustomElevatedButton(
                  height: 27.v,
                  width: 138.h,
                  text: "خريطة القصة",
                  buttonStyle: CustomButtonStyles.fillTealATL5,
                  buttonTextStyle:
                      CustomTextStyles.labelLargeTajawalOnPrimaryContainer,
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
