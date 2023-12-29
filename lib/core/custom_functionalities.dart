import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_app/application/home/home_bloc.dart';
import 'package:product_app/domain/models/product_model.dart';
import 'package:product_app/router/auto_route.gr.dart';

updateProductList({
  required BuildContext context,
  required List<String>? category,
  required List<ProductModel>? productModel,
}) async {
  Map<String, dynamic> modifiedList = {};

  List<Map<String, dynamic>> data = [];
  for (var category in category!) {
    List<dynamic> modifiedData = [];
    for (var element in productModel!) {
      if (category == element.category) {
        modifiedData.add(element);
      }
    }
    modifiedList = {
      "category": category,
      "data": modifiedData,
    };
    data.add(modifiedList);
  }

  context.read<HomeBloc>().add(HomeEvent.updateList(modifiedList: data));
  context.router.replace(const HomeRoute());
}
