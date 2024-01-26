import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_elevated_button.dart';
import 'package:quran_story_game/widgets/custom_pin_code_text_field.dart';

class Iphone13MiniElevenScreen extends StatelessWidget {
  const Iphone13MiniElevenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(AppRoutes.iphone13MiniFourScreen);
          },
          child: SizedBox(
            width: double.maxFinite,
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
                SizedBox(height: 19.v),
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
                Spacer(
                  flex: 42,
                ),
                _buildSixtyColumn(context),
                Spacer(
                  flex: 57,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtyColumn(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: 275.h,
        margin: EdgeInsets.symmetric(horizontal: 49.h),
        padding: EdgeInsets.symmetric(
          horizontal: 19.h,
          vertical: 6.v,
        ),
        decoration: AppDecoration.fillBluegray1002.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "النتيجة :",
              style: theme.textTheme.displayMedium,
            ),
            SizedBox(height: 7.v),
            CustomElevatedButton(
              text: "4 إجابات صحيحة",
              margin: EdgeInsets.only(right: 6.h),
              rightIcon: Container(
                margin: EdgeInsets.only(left: 17.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgCheckmarkGreen800,
                  height: 21.adaptSize,
                  width: 21.adaptSize,
                ),
              ),
              buttonStyle: CustomButtonStyles.outlinePrimaryTL53,
              buttonTextStyle: theme.textTheme.labelLarge!,
            ),
            SizedBox(height: 20.v),
            CustomElevatedButton(
              text: "1 إجابة خاطئة",
              margin: EdgeInsets.only(right: 6.h),
              rightIcon: Container(
                margin: EdgeInsets.only(left: 29.h),
                child: CustomImageView(
                  imagePath: ImageConstant.imgClose,
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                ),
              ),
              buttonStyle: CustomButtonStyles.outlinePrimaryTL54,
              buttonTextStyle: theme.textTheme.labelLarge!,
            ),
            SizedBox(height: 25.v),
            CustomElevatedButton(
              height: 48.v,
              width: 120.h,
              text: "صحح معلوماتك ",
              buttonStyle: CustomButtonStyles.fillBlueA,
              buttonTextStyle: CustomTextStyles.titleMediumPrimary,
            ),
            SizedBox(height: 28.v),
          ],
        ),
      ),
    );
  }
}
