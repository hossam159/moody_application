import 'package:flutter/material.dart';
import 'package:moody/screen_one.dart';
import 'package:moody/screen_three.dart';
import 'package:moody/Screen_two.dart';
import 'package:moody/homaLayout.dart';
import 'applicationTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ApplicationTheme.lightTheme,
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (context) => const HomePage(),
        ScreenOne.routeName: (context) => const ScreenOne(),
        ScreenTwo.routeName: (context) => const ScreenTwo(),
        ScreenThree.routeName: (context) => const ScreenThree(),
      },
    );
  }
}
