import '../iphone_13_mini_thirtysix_screen/widgets/gamedetailslist_item_widget.dart';
import '../iphone_13_mini_thirtysix_screen/widgets/userprofilelist1_item_widget.dart';
import '../iphone_13_mini_thirtysix_screen/widgets/userprofilelist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_trailing_circleimage_two.dart';
import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';
import 'package:quran_story_game/widgets/custom_rating_bar.dart';
import 'package:quran_story_game/widgets/custom_search_view.dart';

class Iphone13MiniThirtysixScreen extends StatelessWidget {
  Iphone13MiniThirtysixScreen({Key? key})
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
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 7.v),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 19.h),
                  child: Text(
                    "مرحباً محمد",
                    style: CustomTextStyles.titleMediumMontserratBluegray900,
                  ),
                ),
              ),
              SizedBox(height: 6.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 33.h,
                  right: 25.h,
                ),
                child: CustomSearchView(
                  controller: searchController,
                  hintText:
                      "                                                           البحث    ",
                ),
              ),
              SizedBox(height: 8.v),
              _buildCardAchievement(context),
              SizedBox(height: 21.v),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 45.h),
                      child: Text(
                        "اختر السورة",
                        style: CustomTextStyles.titleMediumOnPrimaryContainer,
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  _buildUserProfileList(context),
                  SizedBox(height: 12.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 33.h),
                      child: Text(
                        "خريطة القصة",
                        style: CustomTextStyles.titleMediumOnPrimaryContainer,
                      ),
                    ),
                  ),
                  SizedBox(height: 8.v),
                  _buildGameDetailsList(context),
                  SizedBox(height: 11.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 42.h),
                      child: Text(
                        "وسيطة النقل",
                        style: CustomTextStyles.titleMediumOnPrimaryContainer,
                      ),
                    ),
                  ),
                  SizedBox(height: 8.v),
                  _buildUserProfileList1(context),
                ],
              ),
              SizedBox(height: 5.v),
            ],
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
            horizontal: 34.h,
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
        left: 33.h,
        right: 24.h,
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
  Widget _buildUserProfileList(BuildContext context) {
    return SizedBox(
      height: 110.v,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            width: 16.h,
          );
        },
        itemCount: 4,
        itemBuilder: (context, index) {
          return UserprofilelistItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildGameDetailsList(BuildContext context) {
    return SizedBox(
      height: 110.v,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            width: 16.h,
          );
        },
        itemCount: 4,
        itemBuilder: (context, index) {
          return GamedetailslistItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileList1(BuildContext context) {
    return SizedBox(
      height: 110.v,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            width: 16.h,
          );
        },
        itemCount: 4,
        itemBuilder: (context, index) {
          return Userprofilelist1ItemWidget();
        },
      ),
    );
  }
}
