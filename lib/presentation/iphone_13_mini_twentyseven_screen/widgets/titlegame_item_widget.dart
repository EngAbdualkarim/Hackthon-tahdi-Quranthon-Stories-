import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

// ignore: must_be_immutable
class TitlegameItemWidget extends StatelessWidget {
  const TitlegameItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 169.h,
      child: Align(
        alignment: Alignment.centerLeft,
        child: SizedBox(
          height: 94.v,
          width: 169.h,
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 94.v,
                  width: 169.h,
                  decoration: BoxDecoration(
                    color: appTheme.gray70056,
                    borderRadius: BorderRadius.circular(
                      16.h,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 91.v,
                  width: 116.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorSilhouet,
                        height: 42.v,
                        width: 34.h,
                        radius: BorderRadius.circular(
                          16.h,
                        ),
                        alignment: Alignment.bottomRight,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUnnamed281x98,
                                height: 81.v,
                                width: 98.h,
                                radius: BorderRadius.circular(
                                  16.h,
                                ),
                              ),
                              SizedBox(height: 2.v),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: 5.v,
                                  width: 93.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.black900.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(
                                      46.h,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
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
}
