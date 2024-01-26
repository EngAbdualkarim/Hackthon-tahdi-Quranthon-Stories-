import 'package:flutter/material.dart';import 'package:quran_story_game/core/app_export.dart';import 'package:quran_story_game/presentation/iphone_13_mini_fiftysix_page/iphone_13_mini_fiftysix_page.dart';import 'package:quran_story_game/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class Iphone13MiniFiftysixContainerScreen extends StatelessWidget {Iphone13MiniFiftysixContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.iphone13MiniFiftysixPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: Padding(padding: EdgeInsets.only(right: 3.h), child: _buildBottomBar(context)))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {}); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.iphone13MiniFiftysixPage: return Iphone13MiniFiftysixPage(); default: return Iphone13MiniFiftysixPage();} } 
 }
