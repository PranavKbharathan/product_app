import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:product_app/domain/i_product_repo.dart';
import 'package:product_app/domain/models/product_model.dart';
import 'package:product_app/infrastracture/failures/failures.dart';
import 'package:http/http.dart' as http;

class ProductRepo implements IProductRepo {
  @override
  Future<Either<Failures, List<ProductModel>>> fetchProductDetails() async {
    try {
      const url = "https://fakestoreapi.com/products";

      var uri = Uri.parse(url);

      var response = await http.get(uri);
      var result = jsonDecode(response.body);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(result);
      } else {
        return Left(Failures.clientFailure(status: result));
      }
    } catch (e) {
      return const Left(Failures.serverFailure());
    }
  }
}
