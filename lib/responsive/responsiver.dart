import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobileView;
  final Widget tabView;
  const Responsive({
    super.key,
    required this.mobileView,
    required this.tabView,
  });

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    if (size.width <= 479) {
      return mobileView;
    } else {
      return tabView;
    }
  }
}
