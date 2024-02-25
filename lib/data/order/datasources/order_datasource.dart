import 'package:flutter_posresto_app/presentation/home/models/order_model.dart';

abstract class OrderDataSource {
  Future<bool> saveOrder(OrderModel orderModel, String token);
}
