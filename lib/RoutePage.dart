import 'package:genos_mobile/entrance/login.dart';
import 'package:genos_mobile/entrance/splashScreen.dart';
import 'package:genos_mobile/entrance/unknownPage.dart';
import 'package:genos_mobile/entrance/welcomePage.dart';
import 'package:genos_mobile/pages/homePage.dart';
import 'package:get/get.dart';

class RoutePage {

  List <GetPage>route = [
    GetPage(name: "/", page: () => SplashScreen()),
    GetPage(name: "/login", page: () => Login()),
    GetPage(name: "/unknown", page: () => UnknownPage()),
    GetPage(name: "/welcome", page: () => WelcomePage()),
    GetPage(name: "/home", page: () => HomePage()),

  ];
}