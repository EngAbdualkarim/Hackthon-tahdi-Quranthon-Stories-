import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

// ignore: must_be_immutable
class WidgetlistItemWidget extends StatelessWidget {
  const WidgetlistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 169.h,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          height: 93.v,
          width: 169.h,
          decoration: AppDecoration.fillIndigo.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: CustomImageView(
            imagePath: ImageConstant.img7041362340442,
            height: 93.v,
            width: 169.h,
            radius: BorderRadius.circular(
              16.h,
            ),
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
