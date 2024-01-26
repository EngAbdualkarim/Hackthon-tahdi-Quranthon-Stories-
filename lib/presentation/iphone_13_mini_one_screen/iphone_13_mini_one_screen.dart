import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_bottom_bar.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_icon_button.dart';
import 'package:quran_story_game/widgets/custom_pin_code_text_field.dart';

class Iphone13MiniOneScreen extends StatelessWidget {
  Iphone13MiniOneScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 2.v),
          child: Column(
            children: [
              SizedBox(height: 13.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame4,
                        height: 44.adaptSize,
                        width: 44.adaptSize,
                        radius: BorderRadius.circular(
                          22.h,
                        ),
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(right: 56.h),
                      ),
                      SizedBox(height: 9.v),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: 74.h,
                          margin: EdgeInsets.only(right: 56.h),
                          child: Text(
                            "مرحباً محمد",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style: CustomTextStyles
                                .titleMediumMontserratBluegray900
                                .copyWith(
                              height: 1.35,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Padding(
                        padding: EdgeInsets.only(right: 49.h),
                        child: CustomPinCodeTextField(
                          context: context,
                          onChanged: (value) {},
                        ),
                      ),
                      SizedBox(height: 9.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 20.h,
                          right: 63.h,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "--",
                              textAlign: TextAlign.center,
                              style: theme.textTheme.bodyMedium,
                            ),
                            Spacer(
                              flex: 25,
                            ),
                            Text(
                              "--",
                              style: theme.textTheme.bodyMedium,
                            ),
                            Spacer(
                              flex: 25,
                            ),
                            Text(
                              "--",
                              style: theme.textTheme.bodyMedium,
                            ),
                            Spacer(
                              flex: 25,
                            ),
                            Text(
                              "--",
                              style: theme.textTheme.bodyMedium,
                            ),
                            Spacer(
                              flex: 22,
                            ),
                            Text(
                              "الكل",
                              style: CustomTextStyles.bodyMediumBluegray800,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 45.v),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 29.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(bottom: 66.v),
                                  child: Column(
                                    children: [
                                      _buildWidget(
                                        context,
                                        title: " سورة الفيل",
                                        body: "3-10 دقيقة",
                                      ),
                                      SizedBox(height: 4.v),
                                      SizedBox(
                                        height: 48.v,
                                        width: 233.h,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 2.h,
                                                top: 6.v,
                                              ),
                                              child: _buildButton(
                                                context,
                                                text: "ابدأ القصة",
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              height: 42.v,
                                              width: 231.h,
                                              text: "ابدأ القصة",
                                              leftIcon: Container(
                                                margin: EdgeInsets.only(
                                                    right: 10.h),
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFrameArrow,
                                                  height: 16.v,
                                                  width: 14.h,
                                                ),
                                              ),
                                              buttonStyle: CustomButtonStyles
                                                  .outlinePrimary,
                                              buttonTextStyle:
                                                  theme.textTheme.labelLarge!,
                                              alignment: Alignment.topCenter,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 27.v),
                                      _buildWidget(
                                        context,
                                        title: "سورة الهمزه",
                                        body: "3-10 دقيقة",
                                      ),
                                      SizedBox(height: 13.v),
                                      SizedBox(
                                        height: 48.v,
                                        width: 233.h,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 2.h,
                                                top: 6.v,
                                              ),
                                              child: _buildButton(
                                                context,
                                                text: "ابدأ القصة",
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              height: 42.v,
                                              width: 231.h,
                                              text: "ابدأ القصة",
                                              leftIcon: Container(
                                                margin: EdgeInsets.only(
                                                    right: 10.h),
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFrameArrow,
                                                  height: 16.v,
                                                  width: 14.h,
                                                ),
                                              ),
                                              buttonStyle: CustomButtonStyles
                                                  .outlinePrimary,
                                              buttonTextStyle:
                                                  theme.textTheme.labelLarge!,
                                              alignment: Alignment.topCenter,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 27.v),
                                      _buildWidget(
                                        context,
                                        title: "سورة العصر",
                                        body: "3-10 دقيقة",
                                      ),
                                      SizedBox(height: 18.v),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 27.h),
                                        child: _buildButton(
                                          context,
                                          text: "ابدأ القصة",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10.h,
                                  top: 47.v,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomIconButton(
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      padding: EdgeInsets.all(3.h),
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgCheckmark,
                                      ),
                                    ),
                                    SizedBox(height: 4.v),
                                    Padding(
                                      padding: EdgeInsets.only(right: 9.h),
                                      child: SizedBox(
                                        height: 158.v,
                                        child: VerticalDivider(
                                          width: 1.h,
                                          thickness: 1.v,
                                          color: appTheme.tealA700,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5.v),
                                    CustomIconButton(
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      padding: EdgeInsets.all(3.h),
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgCheckmark,
                                      ),
                                    ),
                                    SizedBox(height: 5.v),
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        height: 172.v,
                                        child: VerticalDivider(
                                          width: 1.h,
                                          thickness: 1.v,
                                          color: appTheme.tealA700,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 6.v),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        color: appTheme.gray30003,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: 20.adaptSize,
                                          width: 20.adaptSize,
                                          padding: EdgeInsets.all(2.h),
                                          decoration:
                                              AppDecoration.fillGray.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgCheckmark,
                                                height: 14.adaptSize,
                                                width: 14.adaptSize,
                                                alignment: Alignment.center,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgLockStates,
                                                height: 15.adaptSize,
                                                width: 15.adaptSize,
                                                alignment: Alignment.topRight,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5.v),
                                    Padding(
                                      padding: EdgeInsets.only(right: 9.h),
                                      child: SizedBox(
                                        height: 145.v,
                                        child: VerticalDivider(
                                          width: 1.h,
                                          thickness: 1.v,
                                          color: appTheme.gray30003,
                                        ),
                                      ),
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
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {},
    );
  }

  /// Common widget
  Widget _buildWidget(
    BuildContext context, {
    required String title,
    required String body,
  }) {
    return Container(
      width: 285.h,
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 24.v),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 82.h),
              child: Text(
                title,
                style: theme.textTheme.titleLarge!.copyWith(
                  color: appTheme.blueGray800,
                ),
              ),
            ),
          ),
          SizedBox(height: 11.v),
          Container(
            width: 114.h,
            padding: EdgeInsets.symmetric(
              horizontal: 10.h,
              vertical: 1.v,
            ),
            decoration: AppDecoration.fillPrimary.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Text(
              body,
              style: CustomTextStyles.bodySmallLatoBluegray900.copyWith(
                color: appTheme.blueGray900,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildButton(
    BuildContext context, {
    required String text,
  }) {
    return Container(
      width: 231.h,
      padding: EdgeInsets.symmetric(
        horizontal: 80.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.outlinePrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrameArrow,
            height: 16.v,
            width: 14.h,
            margin: EdgeInsets.symmetric(vertical: 1.v),
          ),
          Text(
            text,
            style: theme.textTheme.labelLarge!.copyWith(
              color: theme.colorScheme.primary.withOpacity(1),
            ),
          ),
        ],
      ),
    );
  }
}
