import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniFortyfiveScreen extends StatelessWidget {
  const Iphone13MiniFortyfiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 14.v),
          child: Column(
            children: [
              SizedBox(height: 85.v),
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
                      text: "خريطة القصة",
                      buttonStyle: CustomButtonStyles.fillTealA,
                      buttonTextStyle:
                          CustomTextStyles.titleMediumOnPrimaryContainer,
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 33.v),
              _buildIntersectImages(context),
              SizedBox(height: 56.v),
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
                      text: "وسيطة النقل",
                      buttonStyle: CustomButtonStyles.fillTealA,
                      buttonTextStyle:
                          CustomTextStyles.titleMediumOnPrimaryContainer,
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 34.v),
              CustomImageView(
                imagePath: ImageConstant.imgIntersect2,
                height: 200.adaptSize,
                width: 200.adaptSize,
                radius: BorderRadius.circular(
                  100.h,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildStartGame(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildIntersectImages(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: SizedBox(
          height: 200.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIntersect200x142,
                height: 200.v,
                width: 142.h,
                radius: BorderRadius.circular(
                  100.h,
                ),
                alignment: Alignment.centerRight,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIntersect200x200,
                height: 200.adaptSize,
                width: 200.adaptSize,
                radius: BorderRadius.circular(
                  100.h,
                ),
                alignment: Alignment.center,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIntersect1,
                height: 200.adaptSize,
                width: 200.adaptSize,
                radius: BorderRadius.circular(
                  100.h,
                ),
                alignment: Alignment.centerLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStartGame(BuildContext context) {
    return Container(
      height: 48.v,
      width: 224.h,
      margin: EdgeInsets.only(
        left: 79.h,
        right: 72.h,
        bottom: 32.v,
      ),
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
            buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainer,
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }
}
