
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:product_app/router/auto_route.gr.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5),(){
      context.router.replace(const HomeRoute());
    });
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          "assets/animations/Animation - 1703748093952.json",
          height: MediaQuery.sizeOf(context).width / 4,
        ),
      ),
    );
  }
}
