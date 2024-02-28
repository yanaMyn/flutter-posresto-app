import 'package:dartz/dartz.dart';
import 'package:flutter_posresto_app/data/discount/datasources/discount_datasource.dart';
import 'package:flutter_posresto_app/data/discount/models/discount_response_model.dart';
import "package:http/http.dart" as http;
import '../../api_network.dart';

class DiscountRemoteDataSource extends DiscountDataSource {
  @override
  Future<Either<String, DiscountResponseModel>> getDiscount(
      String token) async {
    final APINetwork apiNetwork = APINetwork(path: "discount");
    apiNetwork.headers['Authorization'] = 'Bearer $token';

    final response = await http
        .get(Uri.parse(apiNetwork.uri), headers: apiNetwork.headers)
        .timeout(
          const Duration(seconds: 30),
        );

    if (response.statusCode == 200) {
      return Right(DiscountResponseModel.fromJson(response.body));
    } else {
      return const Left('Failed to get discounts');
    }
  }
}
