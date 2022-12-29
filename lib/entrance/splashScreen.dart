import 'package:flutter/material.dart';
import 'package:genos_mobile/component/text/genText.dart';
import 'package:genos_mobile/entrance/controller/splashScreenController.dart';
import 'package:get/get.dart';


class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);

  final controller = Get.put(SplashScreenController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Center(
              child: Image.asset("assets/images/logo.png", height: 100,)
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GenText(
                      "V.1", color: Colors.grey,
                  ),
                  SizedBox(height: 30,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

