import '../iphone_13_mini_fiftyeight_screen/widgets/view_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_title.dart';
import 'package:quran_story_game/widgets/app_bar/appbar_trailing_circleimage_one.dart';
import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';
import 'package:quran_story_game/widgets/custom_bottom_bar.dart';

class Iphone13MiniFiftyeightScreen extends StatelessWidget {
  Iphone13MiniFiftyeightScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 23.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5.v),
              _buildCardTotalAchievement(context),
              SizedBox(height: 19.v),
              Padding(
                padding: EdgeInsets.only(right: 17.h),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: 19.v,
                    );
                  },
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return ViewItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      actions: [
        AppbarTitle(
          text: "مرحباً محمد",
          margin: EdgeInsets.fromLTRB(39.h, 12.v, 7.h, 8.v),
        ),
        AppbarTrailingCircleimageOne(
          imagePath: ImageConstant.imgEllipse,
          margin: EdgeInsets.only(
            left: 15.h,
            top: 7.v,
            right: 46.h,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildCardTotalAchievement(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 18.h),
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 12.h,
              top: 37.v,
              bottom: 26.v,
            ),
            child: Text(
              "عمل عظيم محمد ،أكمل إنجازاتك الآن",
              style: CustomTextStyles.labelLargeTajawalBlack900,
            ),
          ),
          Container(
            height: 72.adaptSize,
            width: 72.adaptSize,
            margin: EdgeInsets.only(
              left: 8.h,
              top: 6.v,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    height: 72.adaptSize,
                    width: 72.adaptSize,
                    child: CircularProgressIndicator(
                      value: 0.5,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "80%",
                    style: CustomTextStyles.titleMediumLexend,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {},
    );
  }
}
