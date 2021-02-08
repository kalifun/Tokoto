import 'package:Tokoto/screens/splash/splash_screen.dart';
import 'package:Tokoto/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 去除DEBUG标识
      title: 'Flutter Demo',
      theme: theme(),
      home: SplashScreen(),
    );
  }
}
