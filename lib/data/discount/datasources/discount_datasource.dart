import 'package:dartz/dartz.dart';
import 'package:flutter_posresto_app/data/discount/models/discount_response_model.dart';

abstract class DiscountDataSource {
  Future<Either<String, DiscountResponseModel>> getDiscount(String token);
}