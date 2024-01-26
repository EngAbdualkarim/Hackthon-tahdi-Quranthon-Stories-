import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class Iphone13MiniFiftyfiveScreen extends StatelessWidget {
  const Iphone13MiniFiftyfiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.secondaryContainer,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone13Mini,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 11.h,
              vertical: 22.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 21.v),
                CustomImageView(
                  imagePath: ImageConstant.imgIntersect,
                  height: 200.adaptSize,
                  width: 200.adaptSize,
                  radius: BorderRadius.circular(
                    100.h,
                  ),
                ),
                Spacer(),
                _buildIntersectCircleImage(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildIntersectCircleImage(BuildContext context) {
    return SizedBox(
      height: 369.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img1407526703Tekk,
            height: 351.v,
            width: 164.h,
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(right: 69.h),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                top: 103.v,
                bottom: 174.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorBlack900,
                    height: 88.adaptSize,
                    width: 88.adaptSize,
                    margin: EdgeInsets.only(top: 3.v),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPngTransparent,
                    height: 88.adaptSize,
                    width: 88.adaptSize,
                    margin: EdgeInsets.only(bottom: 3.v),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgUntitled81,
            height: 89.v,
            width: 177.h,
            alignment: Alignment.topLeft,
          ),
        ],
      ),
    );
  }
}
