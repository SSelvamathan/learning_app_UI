import 'package:get/get.dart';
import 'package:new_project_getX/pages/home_page/homepage.dart';
import 'package:new_project_getX/pages/home_page/homepage_for_UI_1.dart';
import 'package:new_project_getX/pages/nextpage/nextpage1.dart';
import 'package:new_project_getX/pages/nextpage/page2_UI.dart';

appRoutes() => [
      GetPage(
          name: '/home',
          page: () => HomePageUI(),
          transition: Transition.leftToRight),
      GetPage(
        name: '/nextpage',
        page: () => PageUI_2(),
      )
    ];

