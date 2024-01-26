import 'package:flutter/material.dart';import 'package:quran_story_game/core/app_export.dart';import 'package:quran_story_game/widgets/app_bar/appbar_subtitle.dart';import 'package:quran_story_game/widgets/app_bar/appbar_trailing_circleimage_one.dart';import 'package:quran_story_game/widgets/app_bar/custom_app_bar.dart';class Iphone13MiniSeventythreeScreen extends StatelessWidget {const Iphone13MiniSeventythreeScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 1.v), SizedBox(height: 559.v, width: 357.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img6011, height: 559.v, width: 357.h, alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 32.h, right: 29.h), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 315.v, width: 296.h, decoration: BoxDecoration(color: appTheme.black900.withOpacity(0.29))), SizedBox(height: 49.v), GestureDetector(onTap: () {onTapThirtySeven(context);}, child: Container(margin: EdgeInsets.only(left: 29.h, right: 106.h), padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 11.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 7.v), Container(width: 119.h, margin: EdgeInsets.only(right: 2.h), child: Text("طين يابس متحجِّر، حجارة صلبة حادّة ذات نتوء", maxLines: 3, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: CustomTextStyles.labelLargeTajawalBlack900_1.copyWith(height: 2.33)))]))), Align(alignment: Alignment.centerRight, child: Container(height: 24.v, width: 39.h, margin: EdgeInsets.only(right: 100.h), decoration: BoxDecoration(border: Border.all(color: appTheme.black900.withOpacity(0.13), width: 1.h))))])))])), _buildPlayerControl(context)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(actions: [AppbarSubtitle(text: "مرحباً محمد", margin: EdgeInsets.fromLTRB(25.h, 21.v, 7.h, 12.v)), AppbarTrailingCircleimageOne(imagePath: ImageConstant.imgEllipse, margin: EdgeInsets.only(left: 15.h, top: 7.v, right: 32.h))]); } 
/// Section Widget
Widget _buildPlayerControl(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 17.v), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder45, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup41), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: 29.h, right: 13.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(width: 63.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("الاستماع", style: CustomTextStyles.labelLargeBluegray800), CustomImageView(imagePath: ImageConstant.imgMaximize, height: 15.adaptSize, width: 15.adaptSize, margin: EdgeInsets.only(bottom: 3.v))])), Spacer(flex: 47), Padding(padding: EdgeInsets.only(bottom: 3.v), child: Text("القراءه مع المساعد", style: CustomTextStyles.labelLargeTajawalBluegray800)), CustomImageView(imagePath: ImageConstant.imgMicrophone1, height: 11.v, width: 12.h, margin: EdgeInsets.only(left: 9.h, top: 3.v, bottom: 5.v)), Spacer(flex: 52), SizedBox(width: 55.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("القراءه", style: CustomTextStyles.labelLargeBluegray800), CustomImageView(imagePath: ImageConstant.imgSettings, height: 17.v, width: 18.h)]))])), SizedBox(height: 27.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: 30.h), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [SizedBox(height: 26.v, width: 82.h, child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgUser, height: 26.v, width: 35.h, alignment: Alignment.centerRight), CustomImageView(imagePath: ImageConstant.imgUser, height: 26.v, width: 35.h, alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.imgContrast, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center)])), CustomImageView(imagePath: ImageConstant.imgSlider, height: 9.v, width: 196.h, margin: EdgeInsets.only(left: 5.h, top: 9.v, bottom: 6.v)), Padding(padding: EdgeInsets.only(left: 3.h, top: 9.v, bottom: 4.v), child: Text("0:00 / 1:45", style: CustomTextStyles.promptBluegray800))]))), SizedBox(height: 25.v), CustomImageView(imagePath: ImageConstant.imgPlayerControl, height: 17.v, width: 143.h), SizedBox(height: 3.v)])); } 
/// Navigates to the iphone13MiniSixtyeightScreen when the action is triggered.
onTapThirtySeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone13MiniSixtyeightScreen); } 
 }