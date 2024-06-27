import 'package:bookly_app/features/home_feature/home_view.dart';
import 'package:bookly_app/features/splash_feature/splash_view.dart';
import 'package:bookly_app/shared/theme_data/theme_data.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.routeName,
      theme: MyThemeData.myTheme,
      routes: {
        SplashView.routeName :(context)=> const SplashView(),
        HomeView.routeName : (context)=> const HomeView()
      },
    );
  }
}

