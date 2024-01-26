import '../iphone_13_mini_twentyseven_screen/widgets/titlegame_item_widget.dart';
import '../iphone_13_mini_twentyseven_screen/widgets/widgetlist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_trailing_circleimage_two.dart';
import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';
import 'package:quran_story_game/widgets/custom_rating_bar.dart';
import 'package:quran_story_game/widgets/custom_search_view.dart';

class Iphone13MiniTwentysevenScreen extends StatelessWidget {
  Iphone13MiniTwentysevenScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: InkWell(
          onTap: () {
            Navigator.of(context)
                .pushNamed(AppRoutes.iphone13MiniThirtyfourScreen);
          },
          child: SizedBox(
            width: SizeUtils.width,
            child: SingleChildScrollView(
              padding: EdgeInsets.only(top: 7.v),
              child: Padding(
                padding: EdgeInsets.only(bottom: 5.v),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 28.h),
                        child: Text(
                          "مرحباً محمد",
                          style:
                              CustomTextStyles.titleMediumMontserratBluegray900,
                        ),
                      ),
                    ),
                    SizedBox(height: 6.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 24.h,
                        right: 34.h,
                      ),
                      child: CustomSearchView(
                        controller: searchController,
                        hintText:
                            "                                                           البحث    ",
                      ),
                    ),
                    SizedBox(height: 8.v),
                    _buildCardAchievement(context),
                    SizedBox(height: 32.v),
                    _buildAntDesignEyeFilled(context),
                    SizedBox(height: 41.v),
                    _buildWidgetList(context),
                    SizedBox(height: 38.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 34.h),
                        child: Text(
                          "بوسيطة النقل",
                          style: CustomTextStyles
                              .titleLargeTajawalOnPrimaryContainer,
                        ),
                      ),
                    ),
                    SizedBox(height: 41.v),
                    _buildTitleGame(context),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      actions: [
        AppbarTrailingCircleimageTwo(
          imagePath: ImageConstant.imgFrame4,
          margin: EdgeInsets.symmetric(
            horizontal: 43.h,
            vertical: 6.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildCardAchievement(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 24.h,
        right: 33.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.outlineGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 30.v),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 6.v),
                        child: CustomRatingBar(
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
          ),
          Container(
            height: 66.adaptSize,
            width: 66.adaptSize,
            margin: EdgeInsets.only(
              left: 13.h,
              top: 6.v,
              bottom: 6.v,
            ),
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
    );
  }

  /// Section Widget
  Widget _buildAntDesignEyeFilled(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 31.h,
        right: 38.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Opacity(
            opacity: 0.7,
            child: CustomImageView(
              imagePath: ImageConstant.imgAntDesignEyeFilled,
              height: 16.adaptSize,
              width: 16.adaptSize,
              margin: EdgeInsets.only(
                top: 5.v,
                bottom: 2.v,
              ),
            ),
          ),
          Opacity(
            opacity: 0.7,
            child: Padding(
              padding: EdgeInsets.only(
                left: 8.h,
                top: 3.v,
              ),
              child: Text(
                "78.4K Viewers",
                style: CustomTextStyles.bodyMediumPoppinsBlack900_2,
              ),
            ),
          ),
          Spacer(),
          Text(
            "خريطة القصة",
            style: CustomTextStyles.titleLargeTajawalOnPrimaryContainer,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidgetList(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 93.v,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 10.h,
            );
          },
          itemCount: 3,
          itemBuilder: (context, index) {
            return WidgetlistItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTitleGame(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 94.v,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 10.h,
            );
          },
          itemCount: 3,
          itemBuilder: (context, index) {
            return TitlegameItemWidget();
          },
        ),
      ),
    );
  }
}
