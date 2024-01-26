import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniThirtyScreen extends StatelessWidget {
  const Iphone13MiniThirtyScreen({Key? key})
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
            horizontal: 23.h,
            vertical: 113.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 58.v),
              CustomImageView(
                imagePath: ImageConstant.imgScreenShot14450714176x329,
                height: 176.v,
                width: 329.h,
                radius: BorderRadius.circular(
                  10.h,
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
}
