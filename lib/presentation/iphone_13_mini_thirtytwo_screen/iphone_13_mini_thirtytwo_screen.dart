import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class Iphone13MiniThirtytwoScreen extends StatelessWidget {
  const Iphone13MiniThirtytwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 9.v),
          child: Column(
            children: [
              SizedBox(height: 78.v),
              Container(
                height: 338.v,
                width: 336.h,
                decoration: BoxDecoration(
                  color: appTheme.blueGray10001.withOpacity(0.52),
                  borderRadius: BorderRadius.circular(
                    35.h,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgScreenShot14450714,
                height: 382.v,
                width: 375.h,
                radius: BorderRadius.circular(
                  12.h,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
