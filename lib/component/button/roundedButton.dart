import 'package:flutter/material.dart';
import 'package:genos_mobile/component/colors/genColors.dart';
import 'package:genos_mobile/component/text/genText.dart';
import 'package:get/get.dart';

class RoundedButton extends StatelessWidget {
  final Color bgColor;
  final Color textColor;

  const RoundedButton(
      {Key? key,
      this.bgColor = GenColors.primaryColor,
      this.textColor = Colors.black})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: bgColor,
          minimumSize: Size(88, 36),
          padding: EdgeInsets.symmetric(horizontal: 16),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
        ),
        onPressed: () {
          Get.offAndToNamed("/home");
        },
        child: GenText(
          "Kembali ke Menu Utama",
          color: textColor,
        ));
  }
}
