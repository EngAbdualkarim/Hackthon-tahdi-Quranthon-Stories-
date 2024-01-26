import '../iphone_13_mini_twentyfour_screen/widgets/clienttestimonials_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_bottom_bar.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';

class Iphone13MiniTwentyfourScreen extends StatelessWidget {
  Iphone13MiniTwentyfourScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 32.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 4.h),
                            child: Row(
                              children: [
                                Container(
                                  height: 13.adaptSize,
                                  width: 13.adaptSize,
                                  margin: EdgeInsets.symmetric(vertical: 4.v),
                                  padding: EdgeInsets.symmetric(vertical: 1.v),
                                  decoration:
                                      AppDecoration.fillIndigoA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: CustomImageView(
                                    imagePath:
                                        ImageConstant.imgMdiSettingsOutline,
                                    height: 11.adaptSize,
                                    width: 11.adaptSize,
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                                Container(
                                  width: 73.h,
                                  margin: EdgeInsets.only(left: 5.h),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 8.h,
                                    vertical: 1.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigoA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Text(
                                    "الدعم الفني",
                                    style: CustomTextStyles.bodySmallIndigoA200,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 2.v),
                        _buildFrame(context),
                        SizedBox(height: 11.v),
                        _buildUserProfile(context),
                        SizedBox(height: 25.v),
                        _buildRecentOrders(context),
                        SizedBox(height: 34.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 57.h),
                            child: Text(
                              "تقدم التعلم ",
                              style: CustomTextStyles.bodyMediumPoppinsBlack900,
                            ),
                          ),
                        ),
                        SizedBox(height: 7.v),
                        _buildClientTestimonials(context),
                        SizedBox(height: 39.v),
                        _buildReviews(context),
                        SizedBox(height: 57.v),
                        _buildDoctorReviews(context),
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
  Widget _buildFrame(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.fillBluegray5077,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 32.v,
            width: 53.h,
            margin: EdgeInsets.only(
              top: 11.v,
              bottom: 4.v,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "محمد",
                    style: CustomTextStyles.bodyMediumPoppinsBlack900_1,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "متميز حتى",
                    style: CustomTextStyles.bodySmallPoppins10,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgStreamlineCrownSolid,
                  height: 10.adaptSize,
                  width: 10.adaptSize,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(bottom: 3.v),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgFrame4,
            height: 44.adaptSize,
            width: 44.adaptSize,
            radius: BorderRadius.circular(
              22.h,
            ),
            margin: EdgeInsets.only(
              left: 5.h,
              top: 4.v,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 41.h,
        right: 32.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
  Widget _buildRecentOrders(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.h),
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.outlineGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
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
            padding: EdgeInsets.only(
              left: 29.h,
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
            padding: EdgeInsets.only(
              left: 24.h,
              top: 12.v,
            ),
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
  Widget _buildClientTestimonials(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 41.h),
      child: GridView.builder(
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
          return ClienttestimonialsItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildReviews(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 30.h,
          right: 43.h,
        ),
        child: Row(
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
              width: 139.h,
              margin: EdgeInsets.only(left: 18.h),
              padding: EdgeInsets.symmetric(
                horizontal: 24.h,
                vertical: 9.v,
              ),
              decoration: AppDecoration.outlineGray100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Row(
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
      ),
    );
  }

  /// Section Widget
  Widget _buildDoctorReviews(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 32.h),
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
