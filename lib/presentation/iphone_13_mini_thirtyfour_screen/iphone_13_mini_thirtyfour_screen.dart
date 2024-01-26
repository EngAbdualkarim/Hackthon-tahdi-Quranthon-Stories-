import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class Iphone13MiniThirtyfourScreen extends StatelessWidget {
  const Iphone13MiniThirtyfourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: InkWell(
          onTap: () {
            Navigator.of(context)
                .pushNamed(AppRoutes.iphone13MiniThirtythreeScreen);
          },
          child: SizedBox(
            height: SizeUtils.height,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgScreenShot14450714,
                  height: 803.v,
                  width: 375.h,
                  radius: BorderRadius.circular(
                    12.h,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Text(
                      "أبرهة يجهز جيشه\n والفيلة لهدم الكعبة !!",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.displaySmallGray30001.copyWith(
                        height: 1.67,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
