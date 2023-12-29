import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:product_app/application/home/home_bloc.dart';
import 'package:product_app/router/auto_route.gr.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () {
      context.read<HomeBloc>().add(const HomeEvent.fetchProducts());
    });
    return Scaffold(
      body: BlocListener<HomeBloc, HomeState>(
        listener: (context, state) {
          state.fetchProductFailOrSuccessOption.fold(
            () => {},
            (a) => a.fold(
              (failure) {
                failure.map(
                  serverFailure: (value) =>
                      ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Server failure"),
                    ),
                  ),
                  clientFailure: (value) =>
                      ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        value.status,
                      ),
                    ),
                  ),
                );
              },
              (success) {
                context.router.replace(const HomeRoute());
              },
            ),
          );
        },
        child: Center(
          child: Lottie.asset(
            "assets/animations/Animation - 1703748093952.json",
            height: MediaQuery.sizeOf(context).width / 4,
          ),
        ),
      ),
    );
  }
}
