import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniTwentyfiveScreen extends StatelessWidget {
  const Iphone13MiniTwentyfiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 43.v),
          child: Column(
            children: [
              CustomElevatedButton(
                height: 68.v,
                width: 236.h,
                text: "خريطة القصة",
                buttonStyle: CustomButtonStyles.outlinePrimaryTL56,
                buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainer,
                alignment: Alignment.centerLeft,
              ),
              SizedBox(height: 8.v),
              CustomImageView(
                imagePath: ImageConstant.imgIntersect,
                height: 200.adaptSize,
                width: 200.adaptSize,
                radius: BorderRadius.circular(
                  100.h,
                ),
              ),
              Spacer(),
              CustomElevatedButton(
                height: 68.v,
                width: 236.h,
                text: "وسيطة النقل",
                buttonStyle: CustomButtonStyles.outlinePrimaryTL56,
                buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryContainer,
              ),
              SizedBox(height: 8.v),
              CustomImageView(
                imagePath: ImageConstant.imgIntersect4,
                height: 200.adaptSize,
                width: 200.adaptSize,
                radius: BorderRadius.circular(
                  100.h,
                ),
              ),
              SizedBox(height: 61.v),
            ],
          ),
        ),
      ),
    );
  }
}
