import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftySeven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SixtyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Sixty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SeventyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSeventytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SeventyThree",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone13MiniSeventythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SixtyEight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SixtyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftySix - Container",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone13MiniFiftysixContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SixtySix",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SixtyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "splash screen Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.splashScreenTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "splash screen",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "splash screen One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.splashScreenOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Seventy",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSeventyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyEight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Nine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageNineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Ten",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageTenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Twelve",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageTwelveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - SixtyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixtyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Thirteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Twelve",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwelveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Eight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniEightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Nine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniNineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Ten",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Eleven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniElevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Sixteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSixteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Seven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniSevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Fifteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFifteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentySeven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtySeven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtySix",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FortyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFortyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Nineteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniNineteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Five",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Thirty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Twenty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtyEight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - ThirtyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniThirtynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FortyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFortyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FortyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFortynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - Fifty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Six",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageSixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Test Page Seven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.testPageSevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FiftyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFiftytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FortySix",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFortysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - FortySeven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniFortysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentyEight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 13 mini - TwentyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone13MiniTwentyfiveScreen),
                        ),
                      ],
                    ),
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
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
