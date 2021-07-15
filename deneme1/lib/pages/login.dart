import 'package:deneme1/widgets/loginText.dart';
import 'package:deneme1/widgets/logintextField.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Container(
            width: 350,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[300],
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                LoginText(),
                LoginTextField(deger: "Kullanıcı Adı",),
                LoginTextField(deger: "Şifre",)
              ],
            ),
          ),
        ),
      ),
    );
  }
}




