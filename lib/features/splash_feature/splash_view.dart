import 'package:bookly_app/features/home_feature/home_view.dart';
import 'package:bookly_app/features/splash_feature/widget/splash_view_body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  static const String routeName = 'splashScreen';
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2),(){
      Navigator.pushReplacementNamed(context, HomeView.routeName);
    });
    return const Scaffold(
      body: SafeArea(child: SplashViewBody()),
    );
  }
}
