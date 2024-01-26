import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSplashScreenTwo,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            height: SizeUtils.height,
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(vertical: 212.v),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgGroup7,
                  height: 387.v,
                  width: 375.h,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 66.h,
                      right: 66.h,
                      bottom: 50.v,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "قَصَص",
                          style: CustomTextStyles.jomhuriaGray30001,
                        ),
                        SizedBox(height: 88.v),
                        Text(
                          "نَحْنُ نَقُصُّ عَلَيْكَ أَحْسَنَ الْقَصَصِ",
                          style: CustomTextStyles
                              .headlineLargeJomhuriaBluegray10001,
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
    );
  }
}
