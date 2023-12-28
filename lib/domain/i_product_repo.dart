import 'package:dartz/dartz.dart';
import 'package:product_app/domain/models/product_model.dart';
import 'package:product_app/infrastracture/failures/failures.dart';

abstract class IProductRepo {
  Future<Either<Failures, List<ProductModel>>> fetchProductDetails();
}
