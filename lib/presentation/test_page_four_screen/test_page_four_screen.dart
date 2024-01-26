import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_text_form_field.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class TestPageFourScreen extends StatelessWidget {
  TestPageFourScreen({Key? key}) : super(key: key);

  TextEditingController verseFourEditTextController = TextEditingController();

  TextEditingController editTextController = TextEditingController();

  TextEditingController editTextController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(context),
            body: SingleChildScrollView(
              child: InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .pushNamed(AppRoutes.testPageThreeScreen);
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
                                decoration: AppDecoration.fillBlue.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10),
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgUserPrimary,
                                    height: 32.adaptSize,
                                    width: 32.adaptSize,
                                    alignment: Alignment.center)),
                            SizedBox(height: 42.v),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: EdgeInsets.only(left: 35.h),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 1.v, bottom: 2.v),
                                              child: Text(
                                                  "أَلَمۡ يَجعَلۡ كَيدَهُمۡ",
                                                  style: theme
                                                      .textTheme.bodySmall)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10.h),
                                              child: Text(" (1) ",
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Container(
                                              height: 23.v,
                                              width: 163.h,
                                              margin: EdgeInsets.only(
                                                  left: 6.h, top: 1.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: SizedBox(
                                                            width: 163.h,
                                                            child: Divider())),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: SizedBox(
                                                            width: 160.h,
                                                            child: Text(
                                                                "أَلَمۡ تَرَ كَيفَ فَعَلَ رَبُّكَ بِأَصحَٰبِ ٱلفِيلِ ",
                                                                maxLines: null,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall!
                                                                    .copyWith(
                                                                        height:
                                                                            2.33))))
                                                  ]))
                                        ]))),
                            SizedBox(height: 16.v),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: EdgeInsets.only(left: 22.h),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          _buildVerseFourEditText(context),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 1.h),
                                              child: Text("(3)",
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Container(
                                              height: 22.v,
                                              width: 116.h,
                                              margin: EdgeInsets.only(
                                                  left: 3.h, bottom: 1.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: SizedBox(
                                                            width: 116.h,
                                                            child: Divider())),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                            "فَجَعَلَهُمۡ كَعَصفٖ مَّأۡكُولِۭ ",
                                                            style: theme
                                                                .textTheme
                                                                .bodySmall))
                                                  ])),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 7.h),
                                              child: Text("(2)",
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 1.h, bottom: 1.v),
                                              child: Column(children: [
                                                Text(" فِي تَضلِيلٖ",
                                                    style: theme
                                                        .textTheme.bodySmall),
                                                SizedBox(height: 1.v),
                                                SizedBox(
                                                    width: 58.h,
                                                    child: Divider())
                                              ]))
                                        ]))),
                            SizedBox(height: 9.v),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: EdgeInsets.only(left: 26.h),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: 21.v,
                                              width: 138.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 5.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: SizedBox(
                                                            width: 138.h,
                                                            child: Divider())),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 4.h),
                                                            child: Text(
                                                                "تَرۡمِيهِم بِحِجَارَة مِّن سِجِّيلٖ",
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall)))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 12.h, top: 2.v),
                                              child: Text("(4)",
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Container(
                                              height: 21.v,
                                              width: 100.h,
                                              margin: EdgeInsets.only(
                                                  left: 10.h, bottom: 5.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: SizedBox(
                                                            width: 100.h,
                                                            child: Divider())),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 5.h),
                                                            child: Text(
                                                                "عَلَيهِمۡ طَيرًا أَبَابِيلَ ",
                                                                style: theme
                                                                    .textTheme
                                                                    .bodySmall)))
                                                  ]))
                                        ]))),
                            SizedBox(height: 2.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(top: 1.v),
                                      child: Text(" (5)",
                                          style: theme.textTheme.titleMedium)),
                                  Container(
                                      height: 22.v,
                                      width: 140.h,
                                      margin: EdgeInsets.only(
                                          left: 7.h, bottom: 4.v),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: SizedBox(
                                                    width: 140.h,
                                                    child: Divider())),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                    "فَجَعَلَهُمۡ كَعَصفٖ مَّأۡكُولِۭ ",
                                                    style: theme
                                                        .textTheme.bodySmall))
                                          ]))
                                ]),
                            SizedBox(height: 18.v),
                            _buildEditText(context),
                            SizedBox(height: 19.v),
                            _buildButton(context),
                            SizedBox(height: 17.v),
                            _buildEditText1(context),
                            SizedBox(height: 18.v),
                            _buildButton1(context),
                            SizedBox(height: 24.v),
                            _buildButton2(context),
                            SizedBox(height: 3.v)
                          ]))),
            ),
            bottomNavigationBar: _buildButton3(context)));
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
  Widget _buildVerseFourEditText(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 2.v, bottom: 1.v),
        child: CustomTextFormField(
            width: 54.h,
            controller: verseFourEditTextController,
            hintText: "وَأَرۡسَلَ ",
            contentPadding: EdgeInsets.symmetric(horizontal: 7.h),
            borderDecoration: TextFormFieldStyleHelper.underLineBlueGray,
            filled: false));
  }

  /// Section Widget
  Widget _buildEditText(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 48.h, right: 39.h),
        child: CustomTextFormField(controller: editTextController));
  }

  /// Section Widget
  Widget _buildButton(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "أَلَمۡ تَرَ كَيفَ فَعَلَ رَبُّكَ بِأَصحَٰبِ ٱلفِيلِ ",
        margin: EdgeInsets.only(left: 48.h, right: 39.h),
        buttonStyle: CustomButtonStyles.outlineGray);
  }

  /// Section Widget
  Widget _buildEditText1(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 48.h, right: 39.h),
        child: CustomTextFormField(
            controller: editTextController1,
            textInputAction: TextInputAction.done));
  }

  /// Section Widget
  Widget _buildButton1(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "فَجَعَلَهُمۡ كَعَصفٖ مَّأۡكُولِۭ ",
        margin: EdgeInsets.only(left: 48.h, right: 38.h),
        buttonStyle: CustomButtonStyles.outlineGray);
  }

  /// Section Widget
  Widget _buildButton2(BuildContext context) {
    return CustomElevatedButton(
        height: 35.v,
        text: "وَأَرۡسَلَ عَلَيۡهِمۡ طَيرًا أَبَابِيلَ ",
        margin: EdgeInsets.only(left: 48.h, right: 38.h),
        buttonStyle: CustomButtonStyles.outlineGray);
  }

  /// Section Widget
  Widget _buildButton3(BuildContext context) {
    return CustomElevatedButton(
        width: 231.h,
        text: "تحقق من الإجابة",
        margin: EdgeInsets.only(left: 73.h, right: 71.h, bottom: 40.v),
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
