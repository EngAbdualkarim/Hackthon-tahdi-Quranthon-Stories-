import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniTwentytwoScreen extends StatelessWidget {
  const Iphone13MiniTwentytwoScreen({Key? key})
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
            horizontal: 19.h,
            vertical: 43.v,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 462.v,
                width: 336.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    _buildThirteen(context),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 55.h),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgPngtreeVintage,
                              height: 100.adaptSize,
                              width: 100.adaptSize,
                            ),
                            SizedBox(height: 163.v),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 53.h,
                                vertical: 82.v,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder25,
                                image: DecorationImage(
                                  image: fs.Svg(
                                    ImageConstant.imgGroup16,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 16.v),
                                  Text(
                                    "هل تريد المعرفة ؟",
                                    style: CustomTextStyles
                                        .titleSmallSecondaryContainer,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              SizedBox(height: 48.v),
              CustomElevatedButton(
                width: 231.h,
                text: "اذهب إلى مكة",
                leftIcon: Container(
                  margin: EdgeInsets.only(right: 10.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFrameArrow,
                    height: 16.v,
                    width: 14.h,
                  ),
                ),
                buttonStyle: CustomButtonStyles.outlinePrimaryTL10,
                buttonTextStyle: theme.textTheme.labelLarge!,
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirteen(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 50.v),
        padding: EdgeInsets.symmetric(
          horizontal: 10.h,
          vertical: 61.v,
        ),
        decoration: AppDecoration.fillBluegray10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder35,
        ),
        child: Container(
          width: 304.h,
          margin: EdgeInsets.only(left: 11.h),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "قال تعالى : \n\n( ",
                  style: CustomTextStyles.titleLargePoppinsff000000.copyWith(
                    height: 1.35,
                  ),
                ),
                TextSpan(
                  text:
                      "أَلَمۡ تَرَ كَيۡفَ فَعَلَ رَبُّكَ بِأَصۡحَٰبِ ٱلۡفِيلِ )",
                  style: CustomTextStyles.titleLargePoppinsff000000_1,
                ),
              ],
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ),
    );
  }
}
