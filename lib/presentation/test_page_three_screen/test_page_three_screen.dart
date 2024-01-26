import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TestPageThreeScreen extends StatelessWidget {
  const TestPageThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: SingleChildScrollView(
                child: InkWell(
                    onTap: () {
                      Navigator.of(context)
                          .pushNamed(AppRoutes.iphone13MiniTwentyScreen);
                    },
                    child: Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.symmetric(
                            horizontal: 31.h, vertical: 39.v),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("قم بالترتيب الآنية الصحيحة",
                                  style: theme.textTheme.titleSmall),
                              SizedBox(height: 34.v),
                              Container(
                                  height: 50.v,
                                  width: 54.h,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 11.h, vertical: 9.v),
                                  decoration: AppDecoration.fillGray300
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: CustomImageView(
                                      imagePath: ImageConstant.imgUserPrimary,
                                      height: 32.adaptSize,
                                      width: 32.adaptSize,
                                      alignment: Alignment.center)),
                              SizedBox(height: 40.v),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 2.v),
                                            child: Text(" (1) ",
                                                style: theme
                                                    .textTheme.titleMedium)),
                                        Padding(
                                            padding: EdgeInsets.only(left: 6.h),
                                            child: Column(children: [
                                              SizedBox(
                                                  width: 160.h,
                                                  child: Text(
                                                      "أَلَمۡ تَرَ كَيفَ فَعَلَ رَبُّكَ بِأَصحَٰبِ ٱلفِيلِ ",
                                                      maxLines: null,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme
                                                          .textTheme.bodySmall!
                                                          .copyWith(
                                                              height: 2.33))),
                                              SizedBox(height: 3.v),
                                              SizedBox(
                                                  width: 163.h,
                                                  child: Divider())
                                            ]))
                                      ])),
                              SizedBox(height: 16.v),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: EdgeInsets.only(left: 22.h),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 22.v, bottom: 1.v),
                                                child: SizedBox(
                                                    width: 54.h,
                                                    child: Divider())),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 1.h),
                                                child: Text("(3)",
                                                    style: theme.textTheme
                                                        .titleMedium)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 22.v, bottom: 1.v),
                                                child: SizedBox(
                                                    width: 119.h,
                                                    child:
                                                        Divider(indent: 3.h))),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 7.h),
                                                child: Text("(2)",
                                                    style: theme.textTheme
                                                        .titleMedium)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 22.v, bottom: 1.v),
                                                child: SizedBox(
                                                    width: 59.h,
                                                    child:
                                                        Divider(indent: 1.h)))
                                          ]))),
                              SizedBox(height: 12.v),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: EdgeInsets.only(left: 26.h),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 18.v, bottom: 5.v),
                                                child: SizedBox(
                                                    width: 138.h,
                                                    child: Divider())),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 12.h),
                                                child: Text("(4)",
                                                    style: theme.textTheme
                                                        .titleMedium)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 18.v, bottom: 5.v),
                                                child: SizedBox(
                                                    width: 110.h,
                                                    child:
                                                        Divider(indent: 10.h)))
                                          ]))),
                              SizedBox(height: 4.v),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(" (5)",
                                        style: theme.textTheme.titleMedium),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 18.v, bottom: 5.v),
                                        child: SizedBox(
                                            width: 147.h,
                                            child: Divider(indent: 7.h)))
                                  ]),
                              SizedBox(height: 18.v),
                              _buildTestPageThreeButton1(context),
                              SizedBox(height: 19.v),
                              _buildTestPageThreeButton2(context),
                              SizedBox(height: 17.v),
                              _buildTestPageThreeButton3(context),
                              SizedBox(height: 18.v),
                              _buildTestPageThreeButton4(context),
                              SizedBox(height: 24.v),
                              _buildTestPageThreeButton5(context),
                              SizedBox(height: 3.v)
                            ])))),
            bottomNavigationBar: _buildButton1(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 66.h,
        leading: AppbarLeadingIconbutton(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 24.h, top: 7.v, bottom: 7.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        centerTitle: true,
        title: SizedBox(
            height: 8.v,
            child: AnimatedSmoothIndicator(
                activeIndex: 0,
                count: 6,
                effect: ScrollingDotsEffect(
                    spacing: 2,
                    activeDotColor: appTheme.gray30004,
                    dotColor: appTheme.lightBlueA700,
                    dotHeight: 8.v,
                    dotWidth: 34.h))));
  }

  /// Section Widget
  Widget _buildTestPageThreeButton1(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "تَرۡمِيهِم بِحِجَارَةٖ مِّن سِجِّيلٖ",
        margin: EdgeInsets.symmetric(horizontal: 38.h),
        buttonStyle: CustomButtonStyles.outlineLightBlue);
  }

  /// Section Widget
  Widget _buildTestPageThreeButton2(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        width: 184.h,
        text: "أَلَمۡ تَرَ كَيفَ فَعَلَ رَبُّكَ بِأَصحَٰبِ ٱلفِيلِ ",
        buttonStyle: CustomButtonStyles.outlineGray);
  }

  /// Section Widget
  Widget _buildTestPageThreeButton3(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "أَلَمۡ يَجعَلۡ كَيدَهُمۡ فِي تَضلِيلٖ",
        margin: EdgeInsets.symmetric(horizontal: 38.h),
        buttonStyle: CustomButtonStyles.outlineLightBlue);
  }

  /// Section Widget
  Widget _buildTestPageThreeButton4(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "فَجَعَلَهُمۡ كَعَصفٖ مَّأۡكُولِۭ ",
        margin: EdgeInsets.only(left: 38.h, right: 37.h),
        buttonStyle: CustomButtonStyles.outlineLightBlue);
  }

  /// Section Widget
  Widget _buildTestPageThreeButton5(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "وَأَرۡسَلَ عَلَيۡهِمۡ طَيرًا أَبَابِيلَ ",
        margin: EdgeInsets.only(left: 38.h, right: 37.h),
        buttonStyle: CustomButtonStyles.outlineLightBlue);
  }

  /// Section Widget
  Widget _buildButton1(BuildContext context) {
    return CustomElevatedButton(
        width: 231.h,
        text: "تحقق من الإجابة",
        margin: EdgeInsets.only(left: 67.h, right: 77.h, bottom: 40.v),
        leftIcon: Container(
            margin: EdgeInsets.only(right: 10.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgFrameArrow,
                height: 16.v,
                width: 14.h)),
        buttonTextStyle: theme.textTheme.bodyLarge!);
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
