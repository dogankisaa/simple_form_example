import 'package:deneme1/pages/login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 1), () async {
      Navigator.pushReplacement(
          context, new MaterialPageRoute(builder: (context) => Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        color: Color.fromRGBO(121, 112, 234, 1),
        child: Center(child: Image.asset('assets/loading.gif')),
      ),);
  }
}
