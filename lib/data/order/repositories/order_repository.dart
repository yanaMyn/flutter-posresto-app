import 'package:flutter_posresto_app/data/order/datasources/order_datasource.dart';

import '../../../presentation/home/models/order_model.dart';
import '../../../presentation/home/models/product_quantity.dart';
import '../../auth/datasources/auth_local_datasource.dart';
import '../../product/datasources/product_local_datasource.dart';
import '../datasources/order_remote_datasource.dart';

class OrderRepository {
  final OrderDataSource orderDataSource;
  final AuthLocalDatasource authLocalDatasource = AuthLocalDatasource();
  final ProductLocalDatasource localDatasource = ProductLocalDatasource();

  OrderRepository({OrderDataSource? orderDataSource})
      : orderDataSource = orderDataSource ?? OrderRemoteDataSource();

  Future<bool> saveOrder(OrderModel orderModel) async {
    final authdata = await authLocalDatasource.getAuthData();
    if (authdata.token != null) {
      return await orderDataSource.saveOrder(orderModel, authdata.token!);
    } else {
      return false;
    }
  }

  Future<List<OrderModel>> getOrderByIsNotSync() async {
    return await localDatasource.getOrderByIsNotSync();
  }

  Future<void> updateOrderIdIsSync(int orderId) async {
    return await localDatasource.updateOrderIdIsSync(orderId);
  }

  Future<List<ProductQuantity>> getOrderItemByOrderId(int orderId) async {
    return await localDatasource.getOrderItemByOrderId(orderId);
  }
}
