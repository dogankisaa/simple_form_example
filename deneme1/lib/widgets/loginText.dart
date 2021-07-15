import 'package:flutter/material.dart';

class LoginText extends StatelessWidget {
  const LoginText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Giriş Yap",
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}