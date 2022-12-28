import 'package:flutter/material.dart';
import 'package:genos_mobile/component/button/roundedButton.dart';
import 'package:genos_mobile/component/text/genText.dart';

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GenText("Sepertinya Kamu Tersesat"),
              RoundedButton()
            ],
          ),
        ),
      ),
    ));
  }
}
