import 'package:dartz/dartz.dart';
import 'package:flutter_posresto_app/data/discount/datasources/discount_datasource.dart';

import '../../auth/datasources/auth_local_datasource.dart';
import '../datasources/discount_remote_datasource.dart';
import '../models/discount_response_model.dart';

class DiscountRepository {
  final DiscountDataSource discountDataSource;
  final AuthLocalDatasource authLocalDatasource = AuthLocalDatasource();

  DiscountRepository({DiscountDataSource? discountDataSource})
      : discountDataSource = discountDataSource ?? DiscountRemoteDataSource();

  Future<Either<String, DiscountResponseModel>> getDiscount() async {
    final authResponseModel = await authLocalDatasource.getAuthData();
    if (authResponseModel.token != null) {
      return discountDataSource.getDiscount(authResponseModel.token!);
    }
    return const Left('Failed to get token');
  }

  Future<Either<String, bool>> addDiscount(
      String name, String description, int value) async {
    final authResponseModel = await authLocalDatasource.getAuthData();
    if (authResponseModel.token != null) {
      return discountDataSource.addDiscount(
          name, description, value, authResponseModel.token!);
    }
    return const Left('Failed to get token');
  }
}
