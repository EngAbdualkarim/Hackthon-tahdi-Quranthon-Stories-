import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTrailingCircleimageOne extends StatelessWidget {
  AppbarTrailingCircleimageOne({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadiusStyle.circleBorder22,
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          imagePath: imagePath,
          height: 44.adaptSize,
          width: 44.adaptSize,
          fit: BoxFit.contain,
          radius: BorderRadius.circular(
            21.h,
          ),
        ),
      ),
    );
  }
}
