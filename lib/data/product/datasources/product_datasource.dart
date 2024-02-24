import 'package:dartz/dartz.dart';
import 'package:flutter_posresto_app/data/product/models/product_response_model.dart';

abstract class ProductDataSource {
  Future<Either<String, ProductResponseModel>> getProducts(String token);
}
