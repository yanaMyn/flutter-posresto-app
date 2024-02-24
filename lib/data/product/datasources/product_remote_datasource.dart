import 'package:dartz/dartz.dart';
import "package:http/http.dart" as http;
import 'package:flutter_posresto_app/data/product/datasources/product_datasource.dart';
import 'package:flutter_posresto_app/data/product/models/product_response_model.dart';

import '../../api_network.dart';

class ProductRemoteDatasource extends ProductDataSource {
  @override
  Future<Either<String, ProductResponseModel>> getProducts(String token) async {
    final APINetwork apiNetwork = APINetwork(path: "products/list");
    final uri = Uri.parse(apiNetwork.uri);
    apiNetwork.headers['Authorization'] = 'Bearer $token';
    
    final response = await http.get(uri, headers: apiNetwork.headers);

    if (response.statusCode == 200) {
      return Right(ProductResponseModel.fromJson(response.body));
    } else {
      return const Left('Gagal get products');
    }
  }
}
