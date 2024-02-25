import "package:http/http.dart" as http;

import 'package:flutter_posresto_app/data/order/datasources/order_datasource.dart';
import 'package:flutter_posresto_app/presentation/home/models/order_model.dart';

import '../../api_network.dart';

class OrderRemoteDataSource extends OrderDataSource {
  @override
  Future<bool> saveOrder(OrderModel orderModel, String token) async {
    final APINetwork apiNetwork = APINetwork(path: "save-order");
    apiNetwork.headers['Authorization'] = 'Bearer $token';
    print("orderModel.toJson() ${orderModel.toJson()}");
    final response = await http.post(Uri.parse(apiNetwork.uri),
        body: orderModel.toJson(), headers: apiNetwork.headers);
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }
}
