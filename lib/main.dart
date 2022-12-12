import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widget/theme.dart';
import 'package:flutter_application_1/pages/addfriend.dart';
import 'package:flutter_application_1/pages/chat_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/pages/nearme_page.dart';
import 'package:flutter_application_1/pages/profile.dart';
import 'package:flutter_application_1/pages/pushkarchat_page.dart';
import 'package:flutter_application_1/pages/search.dart';
import 'package:flutter_application_1/pages/setting.dart';
import 'package:flutter_application_1/pages/signup_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/Widget/theme.dart';

import '../pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.signupRoute: (context) => SignUP(),
        MyRoutes.profileRoute: (context) => ProfilePage(),
        MyRoutes.settingRoute: (context) => SettingPage(),
        MyRoutes.addfriendRoute: (context) => AddFriend(),
        MyRoutes.chatPageRoute: (context) => ChatPage(),
        MyRoutes.nearMePageRoute: (context) => NearMe_Page(),
        MyRoutes.pushkarchatPageRoute: (context) => PushkarChat_Page(),
        MyRoutes.searchRoute: (context) => Search(),
      },
    );
  }
}
