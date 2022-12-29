import 'package:flutter/material.dart';
import 'package:genos_mobile/component/colors/genColors.dart';
import 'package:genos_mobile/component/text/genText.dart';


class RoundedButton extends StatelessWidget {
  final Color bgColor;
  final Color textColor;
  final Size width;
  final Function() ontap;

  const RoundedButton(
      {Key? key,
      this.bgColor = GenColors.primaryColor,
      this.textColor = Colors.black,
        this.width = const Size(88, 36),
        required this.ontap

      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: bgColor,
          minimumSize: width,
          padding: EdgeInsets.symmetric(horizontal: 16),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
        ),
        onPressed: ontap,
        child: GenText(
          "Kembali ke Menu Utama",
          color: textColor,
          fontweight: FontWeight.bold,
        ));
  }
}
