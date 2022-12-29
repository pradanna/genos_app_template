import 'package:flutter/material.dart';
import 'package:genos_mobile/component/button/roundedButton.dart';
import 'package:genos_mobile/component/colors/genColors.dart';
import 'package:genos_mobile/component/text/genText.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: GenColors.primaryColor,
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.black12, spreadRadius: 5, blurRadius: 20)],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40))
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 50,),
                      GenText("Login", fontweight: FontWeight.bold, fontZise: 30,),
                      SizedBox(height: 10,),
                      GenText("Masukan Username dan Password",  fontZise: 15,),
                      SizedBox(height: 30,),
                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon(Icons.account_circle, size: 30),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(width: 1, color: Colors.grey)
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1, color: Colors.grey.shade300)
                            ),
                            isDense: true,
                            labelText: "Username",
                            fillColor: Colors.grey.shade100,
                            filled: true,
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon(Icons.lock, size: 30),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 1, color: Colors.grey)
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 1, color: Colors.grey.shade300)
                            ),
                            isDense: true,
                            labelText: "Password",
                            fillColor: Colors.grey.shade100,
                            filled: true,
                          ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      RoundedButton(ontap: (){}, width: Size(double.infinity, 50),),
                      SizedBox(height: 20,),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}
