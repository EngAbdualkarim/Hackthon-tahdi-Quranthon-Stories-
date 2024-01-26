import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class Iphone13MiniThirteenScreen extends StatelessWidget {
  const Iphone13MiniThirteenScreen({Key? key})
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
              SizedBox(height: 80.v),
              Text(
                " سورة الفيل",
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 86.v),
              Container(
                margin: EdgeInsets.only(
                  left: 42.h,
                  right: 48.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 19.h,
                  vertical: 20.v,
                ),
                decoration: AppDecoration.fillBluegray1001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 5.v),
                    SizedBox(
                      width: 242.h,
                      child: Text(
                        "أَلَمۡ تَرَ كَيۡفَ فَعَلَ رَبُّكَ بِأَصۡحَٰبِ ٱلۡفِيلِ (1) أَلَمۡ يَجۡعَلۡ كَيۡدَهُمۡ فِي تَضۡلِيلٖ (2) وَأَرۡسَلَ عَلَيۡهِمۡ طَيۡرًا أَبَابِيلَ (3) تَرۡمِيهِم بِحِجَارَةٖ مِّن سِجِّيلٖ (4) فَجَعَلَهُمۡ كَعَصۡفٖ مَّأۡكُولِۭ (5)",
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.titleMedium!.copyWith(
                          height: 2.31,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              _buildTextLbl4(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTextLbl4(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 18.v,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.roundedBorder45,
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgGroup41,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 29.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "الاستماع",
                    style: CustomTextStyles.labelLargeBluegray800,
                  ),
                  Spacer(
                    flex: 65,
                  ),
                  Text(
                    "القراءه مع المساعد",
                    style: CustomTextStyles.labelLargeBluegray800,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgMicrophone1,
                    height: 11.v,
                    width: 12.h,
                    margin: EdgeInsets.only(
                      left: 8.h,
                      top: 2.v,
                      bottom: 5.v,
                    ),
                  ),
                  Spacer(
                    flex: 34,
                  ),
                  Text(
                    "القراءه",
                    style: CustomTextStyles.labelLargeBluegray800,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 27.v),
          Padding(
            padding: EdgeInsets.only(right: 30.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 26.v,
                  width: 82.h,
                  margin: EdgeInsets.only(bottom: 42.v),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgUser,
                        height: 26.v,
                        width: 35.h,
                        alignment: Alignment.centerRight,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgUser,
                        height: 26.v,
                        width: 35.h,
                        alignment: Alignment.centerLeft,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgContrast,
                        height: 20.adaptSize,
                        width: 20.adaptSize,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 5.h,
                      top: 9.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgSlider,
                              height: 9.v,
                              width: 196.h,
                              margin: EdgeInsets.only(bottom: 1.v),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 3.h),
                              child: Text(
                                "0:00 / 1:45",
                                style: CustomTextStyles.promptBluegray800,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 29.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgPlayerControl,
                          height: 17.v,
                          width: 143.h,
                          margin: EdgeInsets.only(left: 19.h),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 2.v),
        ],
      ),
    );
  }
}
