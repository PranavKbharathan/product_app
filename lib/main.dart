import 'package:flutter/material.dart';
import 'package:product_app/injectable/injectable.dart';
import 'package:product_app/presentation/appwidget.dart';

void main() {
  configureDependencies();
  runApp( AppWidget());
}