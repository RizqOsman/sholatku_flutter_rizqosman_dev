/* * 
Nama : Arrizque
Nim : 181011401245
Skripsi || Implementasi Framework Flutter berbasis Mobile Hybrid pada Aplikasi Sholatku
 */
import 'package:sholatku_flutter_rizqosman_dev/page/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}