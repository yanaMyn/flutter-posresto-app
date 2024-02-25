import 'dart:convert';

import 'package:flutter_posresto_app/presentation/home/models/product_quantity.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class OrderModel {
  final int? id;
  final int? paymentAmount;
  final int? subTotal;
  final int? tax;
  final int? discount;
  final int? serviceCharge;
  final int? total;
  final String? paymentMethod;
  final int? totalItem;
  final int? idKasir;
  final String? namaKasir;
  final String? transactionTime;
  final int? isSync;
  final List<ProductQuantity> orderItems;
  OrderModel(
      {this.id,
      required this.paymentAmount,
      required this.subTotal,
      required this.tax,
      required this.discount,
      required this.serviceCharge,
      required this.total,
      required this.paymentMethod,
      required this.totalItem,
      required this.idKasir,
      required this.namaKasir,
      required this.transactionTime,
      required this.isSync,
      required this.orderItems});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'sub_total': subTotal,
      'payment_amount': paymentAmount,
      'tax': tax,
      'discount': discount,
      'service_charge': serviceCharge,
      'total': total,
      'payment_method': paymentMethod,
      'total_item': totalItem,
      'id_kasir': idKasir,
      'nama_kasir': namaKasir,
      'transaction_time': transactionTime,
      'is_sync': isSync,
    };
  }

  Map<String, dynamic> toServerMap() {
    return {
      'payment_amount': paymentAmount,
      'sub_total': subTotal,
      'tax': tax,
      'discount': discount,
      'service_charge': serviceCharge,
      'total': total,
      'payment_method': paymentMethod,
      'total_item': totalItem,
      'id_kasir': idKasir,
      'nama_kasir': namaKasir,
      'transaction_time': transactionTime,
      'order_items': orderItems.map((e) => e.toLocalMap(id!)).toList(),
    };
  }

  factory OrderModel.fromMap(Map<String, dynamic> map) {
    return OrderModel(
      id: map['id'] != null ? map['id'] as int : null,
      subTotal: map['sub_total'] != null ? map['sub_total'] as int : null,
      paymentAmount:
          map['payment_amount'] != null ? map['payment_amount'] as int : null,
      tax: map['tax'] != null ? map['tax'] as int : null,
      discount: map['discount'] != null ? map['discount'] as int : null,
      serviceCharge:
          map['service_charge'] != null ? map['service_charge'] as int : null,
      total: map['total'] != null ? map['total'] as int : null,
      paymentMethod: map['payment_method'] != null
          ? map['payment_method'] as String
          : null,
      totalItem: map['total_item'] != null ? map['total_item'] as int : null,
      idKasir: map['id_kasir'] != null ? map['id_kasir'] as int : null,
      namaKasir: map['nama_kasir'] != null ? map['nama_kasir'] as String : null,
      transactionTime: map['transaction_time'] != null
          ? map['transaction_time'] as String
          : null,
      isSync: map['is_sync'] != null ? map['is_sync'] as int : null,
      orderItems: [],
    );
  }

  String toJson() => json.encode(toServerMap());

  factory OrderModel.fromJson(String source) =>
      OrderModel.fromMap(json.decode(source) as Map<String, dynamic>);

  OrderModel copyWith({
    int? id,
    int? paymentAmount,
    int? subTotal,
    int? tax,
    int? discount,
    int? serviceCharge,
    int? total,
    String? paymentMethod,
    int? totalItem,
    int? idKasir,
    String? namaKasir,
    String? transactionTime,
    int? isSync,
    List<ProductQuantity>? orderItems,
  }) {
    return OrderModel(
      id: id ?? this.id,
      paymentAmount: paymentAmount ?? this.paymentAmount,
      subTotal: subTotal ?? this.subTotal,
      tax: tax ?? this.tax,
      discount: discount ?? this.discount,
      serviceCharge: serviceCharge ?? this.serviceCharge,
      total: total ?? this.total,
      paymentMethod: paymentMethod ?? this.paymentMethod,
      totalItem: totalItem ?? this.totalItem,
      idKasir: idKasir ?? this.idKasir,
      namaKasir: namaKasir ?? this.namaKasir,
      transactionTime: transactionTime ?? this.transactionTime,
      isSync: isSync ?? this.isSync,
      orderItems: orderItems ?? this.orderItems,
    );
  }
}
