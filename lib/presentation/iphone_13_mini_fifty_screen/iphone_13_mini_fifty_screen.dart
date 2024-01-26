import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class Iphone13MiniFiftyScreen extends StatelessWidget {
  const Iphone13MiniFiftyScreen({Key? key})
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
              SizedBox(height: 16.v),
              SizedBox(
                height: 559.v,
                width: 357.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img6011,
                      height: 559.v,
                      width: 357.h,
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 315.v,
                        width: 296.h,
                        margin: EdgeInsets.only(top: 48.v),
                        decoration: BoxDecoration(
                          color: appTheme.black900.withOpacity(0.29),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              _buildIPhone13Mini(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildIPhone13Mini(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 17.v,
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 29.h,
              right: 13.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "الاستماع",
                  style: CustomTextStyles.labelLargeBluegray800,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgMaximize,
                  height: 15.adaptSize,
                  width: 15.adaptSize,
                  margin: EdgeInsets.only(
                    left: 8.h,
                    bottom: 3.v,
                  ),
                ),
                Spacer(
                  flex: 47,
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: Text(
                    "القراءه مع المساعد",
                    style: CustomTextStyles.labelLargeTajawalBluegray800,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgMicrophone1,
                  height: 11.v,
                  width: 12.h,
                  margin: EdgeInsets.only(
                    left: 9.h,
                    top: 3.v,
                    bottom: 5.v,
                  ),
                ),
                Spacer(
                  flex: 52,
                ),
                SizedBox(
                  width: 55.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "القراءه",
                        style: CustomTextStyles.labelLargeBluegray800,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSettings,
                        height: 17.v,
                        width: 18.h,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 27.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(right: 30.h),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 26.v,
                    width: 82.h,
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
                  CustomImageView(
                    imagePath: ImageConstant.imgSlider,
                    height: 9.v,
                    width: 196.h,
                    margin: EdgeInsets.only(
                      left: 5.h,
                      top: 9.v,
                      bottom: 6.v,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 3.h,
                      top: 9.v,
                      bottom: 4.v,
                    ),
                    child: Text(
                      "0:00 / 1:45",
                      style: CustomTextStyles.promptBluegray800,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 25.v),
          CustomImageView(
            imagePath: ImageConstant.imgPlayerControl,
            height: 17.v,
            width: 143.h,
          ),
          SizedBox(height: 3.v),
        ],
      ),
    );
  }
}
