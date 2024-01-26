import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

// ignore: must_be_immutable
class SixItemWidget extends StatelessWidget {
  const SixItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 22.v,
      ),
      decoration: AppDecoration.outlineGray1001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.v),
            child: Text(
              "3",
              style: CustomTextStyles.bodySmallPoppinsIndigoA100,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 1.v,
            ),
            child: Text(
              "القصص التي أنهيتها",
              style: CustomTextStyles.bodySmallPoppins,
            ),
          ),
        ],
      ),
    );
  }
}
