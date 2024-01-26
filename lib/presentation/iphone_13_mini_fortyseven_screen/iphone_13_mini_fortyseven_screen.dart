import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class Iphone13MiniFortysevenScreen extends StatelessWidget {
  const Iphone13MiniFortysevenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 1.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgScreenshot11,
                        height: 469.v,
                        width: 375.h,
                      ),
                      _buildIPhone13MiniStack(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildIPhone13MiniStack(BuildContext context) {
    return Container(
      height: 392.v,
      width: double.maxFinite,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgIphone13Mini,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgIntersect372x375,
            height: 372.v,
            width: 375.h,
            radius: BorderRadius.circular(
              187.h,
            ),
            alignment: Alignment.topCenter,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.fromLTRB(16.h, 84.v, 13.h, 219.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorBlack900,
                    height: 88.adaptSize,
                    width: 88.adaptSize,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPngTransparent,
                    height: 88.adaptSize,
                    width: 88.adaptSize,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
