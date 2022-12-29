import 'package:flutter/material.dart';
import 'package:genos_mobile/component/button/roundedButton.dart';
import 'package:genos_mobile/component/text/genText.dart';
import 'package:get/get.dart';

class UnknownPage extends StatelessWidget {
  const UnknownPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(height: 130,),
                  GenText("Sepertinya Kamu Tersesat", fontweight: FontWeight.bold, fontZise: 18,),
                  SizedBox(height: 30,),
                  Image.asset("assets/images/lost.png", height: 300),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: RoundedButton(ontap: (){
                      Get.toNamed("/home");
                    }, width: Size(double.infinity, 50), textColor: Colors.white,),
                  ),
                  SizedBox(height: 20,),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
