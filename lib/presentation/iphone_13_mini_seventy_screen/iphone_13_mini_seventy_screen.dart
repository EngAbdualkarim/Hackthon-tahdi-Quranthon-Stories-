import '../iphone_13_mini_seventy_screen/widgets/ninetythree_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_image.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_trailing_circleimage_two.dart';
import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';
import 'package:quran_story_game/widgets/custom_bottom_bar.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniSeventyScreen extends StatelessWidget {
  Iphone13MiniSeventyScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 11.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 5.v),
                    padding: EdgeInsets.symmetric(horizontal: 30.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildUserRow(context),
                        SizedBox(height: 25.v),
                        _buildNinetyNineRow(context),
                        SizedBox(height: 28.v),
                        _buildNinetyEightColumn(context),
                        SizedBox(height: 26.v),
                        _buildTwoRow(context),
                        SizedBox(height: 57.v),
                        _buildSeventyEightColumn(context),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 71.v,
      leadingWidth: 97.h,
      leading: Container(
        margin: EdgeInsets.only(
          left: 24.h,
          top: 28.v,
          bottom: 21.v,
        ),
        padding: EdgeInsets.symmetric(horizontal: 5.h),
        decoration: AppDecoration.outlineIndigoA.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(
                left: 3.h,
                top: 4.v,
                bottom: 4.v,
              ),
              padding: EdgeInsets.symmetric(vertical: 1.v),
              decoration: AppDecoration.fillIndigoA.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: AppbarImage(
                imagePath: ImageConstant.imgMdiSettingsOutline,
                margin: EdgeInsets.only(right: 1.h),
              ),
            ),
            AppbarSubtitleOne(
              text: "الدعم الفني",
              margin: EdgeInsets.only(left: 9.h),
            ),
          ],
        ),
      ),
      actions: [
        Container(
          height: 32.550003.v,
          width: 53.h,
          margin: EdgeInsets.fromLTRB(15.h, 19.v, 8.h, 4.v),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 21.h,
                    bottom: 11.v,
                  ),
                  child: Text(
                    "محمد",
                    style: CustomTextStyles.bodyMediumPoppinsBlack900_1,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 17.v,
                    right: 11.h,
                  ),
                  child: Text(
                    "متميز حتى",
                    style: CustomTextStyles.bodySmallPoppins10,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgStreamlineCrownSolid,
                height: 10.adaptSize,
                width: 10.adaptSize,
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(
                  left: 43.h,
                  top: 18.v,
                  bottom: 3.v,
                ),
              ),
            ],
          ),
        ),
        AppbarTrailingCircleimageTwo(
          imagePath: ImageConstant.imgFrame4,
          margin: EdgeInsets.only(
            left: 5.h,
            top: 12.v,
            right: 23.h,
          ),
        ),
      ],
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildUserRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 11.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUserIndigoA100,
            height: 12.v,
            width: 6.h,
            margin: EdgeInsets.only(
              top: 6.v,
              bottom: 3.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 4.h),
            child: Text(
              "عرض الكل ",
              style: CustomTextStyles.bodyMediumPoppinsIndigoA200,
            ),
          ),
          Spacer(),
          Text(
            "شارات 52/8",
            style: CustomTextStyles.bodyMediumPoppinsBlack900_1,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyNineRow(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.outlineGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              top: 12.v,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 68.v,
                  width: 67.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 67.adaptSize,
                          width: 67.adaptSize,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.primary.withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              33.h,
                            ),
                            border: Border.all(
                              color: theme.colorScheme.primary.withOpacity(1),
                              width: 1.h,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 67.adaptSize,
                          width: 67.adaptSize,
                          padding: EdgeInsets.all(3.h),
                          decoration: AppDecoration.fillOrange.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder35,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgImage4160x60,
                            height: 60.adaptSize,
                            width: 60.adaptSize,
                            radius: BorderRadius.circular(
                              30.h,
                            ),
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 11.v),
                Text(
                  "خطوتك الأولى ",
                  style: CustomTextStyles.bodyMediumPoppinsBlack900_1,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12.v),
            child: Column(
              children: [
                SizedBox(
                  height: 68.v,
                  width: 67.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 67.adaptSize,
                          width: 67.adaptSize,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.primary.withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              33.h,
                            ),
                            border: Border.all(
                              color: theme.colorScheme.primary.withOpacity(1),
                              width: 1.h,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 67.adaptSize,
                          width: 67.adaptSize,
                          padding: EdgeInsets.all(3.h),
                          decoration: AppDecoration.fillOrange.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder35,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgImage26,
                            height: 60.adaptSize,
                            width: 60.adaptSize,
                            radius: BorderRadius.circular(
                              30.h,
                            ),
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(right: 10.h),
                    child: Text(
                      "متفوق ",
                      style: CustomTextStyles.bodyMediumPoppinsBlack900_1,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 12.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 68.v,
                  width: 67.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 67.adaptSize,
                          width: 67.adaptSize,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.primary.withOpacity(1),
                            borderRadius: BorderRadius.circular(
                              33.h,
                            ),
                            border: Border.all(
                              color: theme.colorScheme.primary.withOpacity(1),
                              width: 1.h,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: appTheme.black900.withOpacity(0.25),
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 67.adaptSize,
                          width: 67.adaptSize,
                          padding: EdgeInsets.all(3.h),
                          decoration: AppDecoration.fillOrange.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder35,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgImage30,
                            height: 60.adaptSize,
                            width: 60.adaptSize,
                            radius: BorderRadius.circular(
                              30.h,
                            ),
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.v),
                Text(
                  "مستوى شغوف",
                  style: CustomTextStyles.bodyMediumPoppinsBlack900_1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyEightColumn(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10.h,
        vertical: 5.v,
      ),
      decoration: AppDecoration.outlineGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 16.h),
              child: Text(
                "تقدم التعلم ",
                style: CustomTextStyles.bodyMediumPoppinsBlack900,
              ),
            ),
          ),
          SizedBox(height: 6.v),
          GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 68.v,
              crossAxisCount: 2,
              mainAxisSpacing: 17.h,
              crossAxisSpacing: 17.h,
            ),
            physics: NeverScrollableScrollPhysics(),
            itemCount: 4,
            itemBuilder: (context, index) {
              return NinetythreeItemWidget();
            },
          ),
          SizedBox(height: 6.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTwoRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 13.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 28.h,
              vertical: 9.v,
            ),
            decoration: AppDecoration.outlineGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "2",
                  style: theme.textTheme.titleSmall,
                ),
                SizedBox(height: 3.v),
                SizedBox(
                  width: 87.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 4.v),
                        child: Text(
                          "أعلى حماسه",
                          style: CustomTextStyles.bodySmallPoppins,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector,
                        height: 22.adaptSize,
                        width: 22.adaptSize,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 2.v),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24.h,
              vertical: 9.v,
            ),
            decoration: AppDecoration.outlineGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 4.v),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: EdgeInsets.only(right: 8.h),
                          child: Text(
                            "3",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ),
                      SizedBox(height: 6.v),
                      Text(
                        " أيام الحماسة",
                        style: CustomTextStyles.bodySmallPoppins,
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgFire,
                  height: 22.v,
                  width: 21.h,
                  margin: EdgeInsets.only(
                    left: 10.h,
                    top: 21.v,
                    bottom: 2.v,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventyEightColumn(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 4.h),
      padding: EdgeInsets.symmetric(
        horizontal: 25.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.outlineGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomElevatedButton(
                height: 26.v,
                width: 84.h,
                text: "تعديل الهدف",
                margin: EdgeInsets.only(
                  top: 15.v,
                  bottom: 4.v,
                ),
                buttonStyle: CustomButtonStyles.fillIndigo,
                buttonTextStyle: theme.textTheme.bodySmall!,
              ),
              Container(
                width: 95.h,
                margin: EdgeInsets.only(left: 73.h),
                child: Text(
                  "إقرأ واستمع كل يوم لتحقيق أهدافك",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: theme.textTheme.bodySmall!.copyWith(
                    height: 2.33,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 25.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 26.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "تمرين اليوم",
                  style: CustomTextStyles.labelLargeTajawalBlack900,
                ),
                Text(
                  "هدف اليوم",
                  style: CustomTextStyles.labelLargeTajawalBlack900,
                ),
              ],
            ),
          ),
          SizedBox(height: 6.v),
          Padding(
            padding: EdgeInsets.only(left: 4.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 103.v,
                  width: 105.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 103.v,
                          width: 105.h,
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: appTheme.gray100,
                            strokeWidth: 1.h,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 65.v,
                          width: 64.h,
                          margin: EdgeInsets.only(right: 16.h),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              32.h,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-0.27, 0.65),
                              end: Alignment(0.5, 1),
                              colors: [
                                appTheme.tealA700,
                                appTheme.blueGray300,
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 33.h),
                          child: Text(
                            "50%",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 103.v,
                  width: 104.h,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 103.v,
                          width: 104.h,
                          child: CircularProgressIndicator(
                            value: 0.5,
                            backgroundColor: appTheme.gray100,
                            strokeWidth: 1.h,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 65.v,
                          width: 64.h,
                          margin: EdgeInsets.only(right: 16.h),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              32.h,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-0.27, 0.65),
                              end: Alignment(0.5, 1),
                              colors: [
                                appTheme.tealA700,
                                appTheme.blueGray300,
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "50%",
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 34.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {},
    );
  }
}
