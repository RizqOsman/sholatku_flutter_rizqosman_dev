import 'package:flutter/material.dart';
import 'dart:async';
import 'package:sholatku_flutter_rizqosman_dev/page/main_page.dart';

@override
class SplashScreenPage extends StatefulWidget {
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  /* CallBack method startSplashScreen() */
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }
/* Fungsi method Timer startSplashScreen(): digunakan untuk mengatur waktu SplashScreen di tampilkan */
  startSplashScreen() async {
    var durasi = const Duration(seconds: 5);
    return Timer(durasi, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return MainPage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff329cef),
      body: Center(
        child: Image.asset("assets/icon/icon.png"),
        widthFactor: 200.0,
        heightFactor: 100.0,
      ),
    );
  }
}
