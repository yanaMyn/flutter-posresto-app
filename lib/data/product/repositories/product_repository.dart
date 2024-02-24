import 'package:dartz/dartz.dart';
import 'package:flutter_posresto_app/data/product/datasources/product_local_datasource.dart';

import '../../auth/datasources/auth_local_datasource.dart';
import '../datasources/product_datasource.dart';
import '../datasources/product_remote_datasource.dart';
import '../models/product_response_model.dart';

class ProductRepository {
  final ProductDataSource remoteDataSource;
  final ProductLocalDatasource localDatasource = ProductLocalDatasource();
  final AuthLocalDatasource authLocalDatasource = AuthLocalDatasource();

  ProductRepository({ProductDataSource? remoteDataSource})
      : remoteDataSource = remoteDataSource ?? ProductRemoteDatasource();

  Future<Either<String, ProductResponseModel>> getProducts() async {
    final localData = await authLocalDatasource.getAuthData();
    return await remoteDataSource.getProducts(localData.token!);
  }

  void insertProduct(ProductResponseModel productResponseModel) {
    localDatasource.deleteAllProducts();
    localDatasource.insertProducts(productResponseModel.data!);
  }
}
