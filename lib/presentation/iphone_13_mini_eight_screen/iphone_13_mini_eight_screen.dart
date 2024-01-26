import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_icon_button.dart';

class Iphone13MiniEightScreen extends StatelessWidget {
  const Iphone13MiniEightScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: InkWell(
      onTap: () {
        Navigator.of(context)
            .pushNamed(AppRoutes.iphone13MiniTwentysevenScreen);
      },
      child: SizedBox(
          width: double.maxFinite,
          child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
            CustomImageView(
                imagePath: ImageConstant.imgFrame4,
                height: 44.adaptSize,
                width: 44.adaptSize,
                radius: BorderRadius.circular(22.h),
                margin: EdgeInsets.only(right: 49.h)),
            SizedBox(height: 9.v),
            Container(
                width: 74.h,
                margin: EdgeInsets.only(right: 49.h),
                child: Text("مرحباً محمد",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: CustomTextStyles.titleMediumMontserratBluegray900
                        .copyWith(height: 1.35))),
            SizedBox(height: 19.v),
            _buildCircleImage(context),
            SizedBox(height: 45.v),
            Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.h),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Column(children: [
                            _buildFrameThree(context,
                                title: " سورة الفيل", subtitle: "3-10 دقيقة"),
                            SizedBox(height: 10.v),
                            CustomElevatedButton(
                                text: "ابدأ القصة",
                                margin: EdgeInsets.symmetric(horizontal: 27.h),
                                leftIcon: Container(
                                    margin: EdgeInsets.only(right: 10.h),
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgFrameArrow,
                                        height: 16.v,
                                        width: 14.h)),
                                buttonTextStyle: theme.textTheme.labelLarge!,
                                onPressed: () {
                                  onTaptf(context);
                                }),
                            SizedBox(height: 27.v),
                            _buildFrameThree(context,
                                title: "سورة الهمزه", subtitle: "3-10 دقيقة"),
                            SizedBox(height: 13.v),
                            CustomElevatedButton(
                                text: "ابدأ القصة",
                                margin: EdgeInsets.symmetric(horizontal: 27.h),
                                leftIcon: Container(
                                    margin: EdgeInsets.only(right: 10.h),
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgFrameArrow,
                                        height: 16.v,
                                        width: 14.h)),
                                buttonTextStyle: theme.textTheme.labelLarge!),
                            SizedBox(height: 27.v),
                            _buildFrameThree(context,
                                title: "سورة العصر", subtitle: "3-10 دقيقة"),
                            SizedBox(height: 18.v),
                            CustomElevatedButton(
                                text: "ابدأ القصة",
                                margin: EdgeInsets.symmetric(horizontal: 27.h),
                                leftIcon: Container(
                                    margin: EdgeInsets.only(right: 10.h),
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgFrameArrow,
                                        height: 16.v,
                                        width: 14.h)),
                                buttonTextStyle: theme.textTheme.labelLarge!)
                          ])),
                          Padding(
                              padding:
                                  EdgeInsets.only(left: 10.h, bottom: 148.v),
                              child: Column(children: [
                                CustomIconButton(
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                    padding: EdgeInsets.all(3.h),
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgCheckmark)),
                                SizedBox(height: 4.v),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: EdgeInsets.only(right: 8.h),
                                        child: SizedBox(
                                            height: 144.v,
                                            child: VerticalDivider(
                                                width: 1.h,
                                                thickness: 1.v,
                                                color: appTheme.tealA700)))),
                                SizedBox(height: 4.v),
                                CustomIconButton(
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                    padding: EdgeInsets.all(3.h),
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgCheckmark)),
                                SizedBox(height: 4.v),
                                SizedBox(
                                    height: 167.v,
                                    child: VerticalDivider(
                                        width: 1.h,
                                        thickness: 1.v,
                                        color: appTheme.tealA700)),
                                SizedBox(height: 5.v),
                                CustomIconButton(
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                    padding: EdgeInsets.all(3.h),
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgCheckmark))
                              ]))
                        ]))),
            SizedBox(height: 5.v)
          ])),
    )));
  }

  /// Section Widget
  Widget _buildCircleImage(BuildContext context) {
    return Align(
        alignment: Alignment.centerLeft,
        child: Padding(
            padding: EdgeInsets.only(right: 49.h),
            child: Row(children: [
              Column(children: [
                Opacity(
                    opacity: 0.3,
                    child: Container(
                        height: 56.adaptSize,
                        width: 56.adaptSize,
                        decoration: BoxDecoration(
                            color: appTheme.indigo10075,
                            borderRadius: BorderRadius.circular(16.h)))),
                SizedBox(height: 9.v),
                Text("--",
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodyMedium)
              ]),
              Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Column(children: [
                    Opacity(
                        opacity: 0.3,
                        child: Container(
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                            decoration: BoxDecoration(
                                color: appTheme.indigo10075,
                                borderRadius: BorderRadius.circular(16.h)))),
                    SizedBox(height: 9.v),
                    Text("--", style: theme.textTheme.bodyMedium)
                  ])),
              Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Column(children: [
                    Opacity(
                        opacity: 0.3,
                        child: Container(
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                            decoration: BoxDecoration(
                                color: appTheme.indigo10075,
                                borderRadius: BorderRadius.circular(16.h)))),
                    SizedBox(height: 9.v),
                    Text("--", style: theme.textTheme.bodyMedium)
                  ])),
              Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Column(children: [
                    Opacity(
                        opacity: 0.3,
                        child: Container(
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                            decoration: BoxDecoration(
                                color: appTheme.indigo10075,
                                borderRadius: BorderRadius.circular(16.h)))),
                    SizedBox(height: 9.v),
                    Text("--", style: theme.textTheme.bodyMedium)
                  ])),
              Padding(
                  padding: EdgeInsets.only(left: 12.h),
                  child: Column(children: [
                    CustomIconButton(
                        height: 56.adaptSize,
                        width: 56.adaptSize,
                        padding: EdgeInsets.all(15.h),
                        decoration: IconButtonStyleHelper.fillIndigoA,
                        child:
                            CustomImageView(imagePath: ImageConstant.imgFrame)),
                    SizedBox(height: 10.v),
                    Text("الكل", style: CustomTextStyles.bodyMediumBluegray800)
                  ]))
            ])));
  }

  /// Common widget
  Widget _buildFrameThree(
    BuildContext context, {
    required String title,
    required String subtitle,
  }) {
    return Container(
        width: 285.h,
        padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 15.v),
        decoration: AppDecoration.fillBlueGray
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 24.v),
              Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                      padding: EdgeInsets.only(right: 82.h),
                      child: Text(title,
                          style: theme.textTheme.titleLarge!
                              .copyWith(color: appTheme.blueGray800)))),
              SizedBox(height: 11.v),
              Container(
                  width: 114.h,
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.h, vertical: 1.v),
                  decoration: AppDecoration.fillPrimary.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10),
                  child: Text(subtitle,
                      style: CustomTextStyles.bodySmallLatoBluegray900
                          .copyWith(color: appTheme.blueGray900)))
            ]));
  }

  /// Navigates to the iphone13MiniTwelveScreen when the action is triggered.
  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone13MiniTwelveScreen);
  }
}
