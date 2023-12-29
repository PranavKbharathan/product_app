
import 'package:product_app/domain/models/product_model.dart';

List<Map<String, dynamic>> updateProductList({
  required List<String>? category,
  required List<ProductModel>? productModel,
}) {
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

  return data;

}
