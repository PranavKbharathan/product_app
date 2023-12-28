import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app/application/home/home_bloc.dart';
import 'package:product_app/injectable/injectable.dart';
import 'package:product_app/router/auto_route.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();
  AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>(),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: _appRouter.config(),
      ),
    );
  }
}
