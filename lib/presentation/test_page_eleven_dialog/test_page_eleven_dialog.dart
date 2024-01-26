import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TestPageElevenDialog extends StatelessWidget {
  const TestPageElevenDialog({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 286.v,
      width: 292.h,
      padding: EdgeInsets.symmetric(
        horizontal: 42.h,
        vertical: 39.v,
      ),
      decoration: AppDecoration.fillSecondaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder22,
      ),
      child: CustomImageView(
        imagePath: ImageConstant.imgHttpsLottief,
        height: 207.adaptSize,
        width: 207.adaptSize,
        alignment: Alignment.center,
      ),
    );
  }
}
