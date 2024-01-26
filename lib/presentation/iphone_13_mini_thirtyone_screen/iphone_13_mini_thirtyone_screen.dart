import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniThirtyoneScreen extends StatelessWidget {
  const Iphone13MiniThirtyoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: InkWell(
          onTap: () {
            Navigator.of(context)
                .pushNamed(AppRoutes.iphone13MiniThirtythreeScreen);
          },
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                SizedBox(height: 60.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        _buildFirstTask(context),
                        CustomImageView(
                          imagePath: ImageConstant.imgScreenShot14450714409x375,
                          height: 409.v,
                          width: 375.h,
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

  /// Section Widget
  Widget _buildFirstTask(BuildContext context) {
    return Container(
      width: 371.h,
      margin: EdgeInsets.only(left: 4.h),
      padding: EdgeInsets.symmetric(horizontal: 66.h),
      decoration: AppDecoration.fillSecondaryContainer,
      child: Column(
        children: [
          SizedBox(height: 43.v),
          CustomElevatedButton(
            height: 44.v,
            text: "المهمة الأولى ",
            margin: EdgeInsets.only(
              left: 7.h,
              right: 8.h,
            ),
            buttonStyle: CustomButtonStyles.fillTealA,
            buttonTextStyle: theme.textTheme.titleSmall!,
          ),
          SizedBox(height: 39.v),
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 221.v,
              width: 224.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: EdgeInsets.only(right: 8.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.h,
                        vertical: 88.v,
                      ),
                      decoration:
                          AppDecoration.outlineSecondaryContainer.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 2.v),
                          Text(
                            "لنقاتل ابرهه وفيل ابرهه",
                            style: theme.textTheme.titleSmall,
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomElevatedButton(
                    height: 44.v,
                    width: 224.h,
                    text: "موافق",
                    margin: EdgeInsets.only(bottom: 30.v),
                    buttonStyle: CustomButtonStyles.fillTealA,
                    buttonTextStyle: theme.textTheme.titleSmall!,
                    alignment: Alignment.bottomCenter,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPngClipartDun,
                    height: 80.v,
                    width: 83.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(left: 20.h),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
