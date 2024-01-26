import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class SplashScreenTwoScreen extends StatelessWidget {
  const SplashScreenTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(AppRoutes.iphone13MiniEightScreen);
          },
          child: Container(
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
            child: SizedBox(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 70.v),
                  Text(
                    "قَصَص",
                    style: CustomTextStyles.jomhuriaGray30001,
                  ),
                  SizedBox(height: 88.v),
                  Text(
                    "نَحْنُ نَقُصُّ عَلَيْكَ أَحْسَنَ الْقَصَصِ",
                    style: CustomTextStyles.headlineLargeJomhuriaGray30001,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
