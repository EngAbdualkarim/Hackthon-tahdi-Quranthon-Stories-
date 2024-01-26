import 'package:flutter/material.dart';
import 'package:quran_story_game/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNav,
      activeIcon: ImageConstant.imgNav,
      title: "حسابي",
      type: BottomBarEnum.tf,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavBlueGray30032x33,
      activeIcon: ImageConstant.imgNavBlueGray30032x33,
      title: "انجازاتي",
      type: BottomBarEnum.tf,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavBlueGray30019x19,
      activeIcon: ImageConstant.imgNavBlueGray30019x19,
      title: "المفضلة",
      type: BottomBarEnum.tf,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavBlueGray30018x18,
      activeIcon: ImageConstant.imgNavBlueGray30018x18,
      title: "المفردات",
      type: BottomBarEnum.tf,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavPrimary,
      activeIcon: ImageConstant.imgNavPrimary,
      title: "الرئيسية",
      type: BottomBarEnum.tf,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 94.v,
      decoration: BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(1),
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(16.h),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray70026,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              2,
              -5,
            ),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: bottomMenuList[index].icon,
                  height: 23.v,
                  width: 19.h,
                  color: appTheme.blueGray300,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 22.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style:
                        CustomTextStyles.labelLargeTajawalBluegray300.copyWith(
                      color: appTheme.blueGray300,
                    ),
                  ),
                ),
              ],
            ),
            activeIcon: SizedBox(
              height: 71.v,
              width: 46.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 46.adaptSize,
                      width: 46.adaptSize,
                      margin: EdgeInsets.only(bottom: 25.v),
                      decoration: BoxDecoration(
                        color: appTheme.amberA200,
                        borderRadius: BorderRadius.circular(
                          18.h,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 3.h,
                        top: 12.v,
                        right: 1.h,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: bottomMenuList[index].activeIcon,
                            height: 22.v,
                            width: 21.h,
                            color: theme.colorScheme.primary.withOpacity(1),
                            margin: EdgeInsets.only(
                              left: 8.h,
                              right: 12.h,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 22.v),
                            child: Text(
                              bottomMenuList[index].title ?? "",
                              style: CustomTextStyles.labelLargeTajawalAmberA200
                                  .copyWith(
                                color: appTheme.amberA200,
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
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  tf,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
