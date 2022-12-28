import 'package:genos_mobile/entrance/splashScreen.dart';
import 'package:genos_mobile/entrance/unknownPage.dart';
import 'package:genos_mobile/entrance/welcomePage.dart';
import 'package:genos_mobile/pages/homePage.dart';
import 'package:get/get.dart';

class RoutePage {

  List <GetPage>route = [
    GetPage(name: "/", page: () => UnknownPage()),
    GetPage(name: "/unknown", page: () => SplashScreen()),
    GetPage(name: "/welcome", page: () => WelcomePage()),
    GetPage(name: "/home", page: () => HomePage()),

  ];
}