import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/custom_rating_bar.dart';

// ignore: must_be_immutable
class View1ItemWidget extends StatelessWidget {
  const View1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Slidable(
      startActionPane: ActionPane(
        motion: ScrollMotion(),
        extentRatio: 1.35,
        dragDismissible: false,
        children: [
          Container(
            margin: EdgeInsets.only(left: 18.h),
            child: Container(
              height: 92.v,
              width: 300.h,
              decoration: BoxDecoration(
                color: appTheme.teal500,
                borderRadius: BorderRadius.circular(
                  8.h,
                ),
                border: Border.all(
                  color: appTheme.gray200,
                  width: 1.h,
                ),
              ),
            ),
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 6.v),
        decoration: AppDecoration.outlineGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 30.v),
              child: Column(
                children: [
                  SizedBox(
                    width: 211.h,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 6.v),
                          child: CustomRatingBar(
                            ignoreGestures: true,
                            initialRating: 0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 6.v),
                          child: Text(
                            "مجتهد ",
                            style: CustomTextStyles.titleSmallPrimary,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "لقد أكملت هذه القصة 10 مرات.",
                      style: CustomTextStyles.labelLargeTajawal,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 66.adaptSize,
              width: 66.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 6.v),
              padding: EdgeInsets.all(3.h),
              decoration: AppDecoration.fillOrange.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder35,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgImage41,
                height: 60.adaptSize,
                width: 60.adaptSize,
                radius: BorderRadius.circular(
                  30.h,
                ),
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
