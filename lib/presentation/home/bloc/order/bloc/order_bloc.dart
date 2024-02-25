import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/core/core.dart';
import 'package:flutter_posresto_app/presentation/home/models/order_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../data/auth/repositories/auth_repository.dart';
import '../../../../../data/home/home_repository.dart';
import '../../../models/product_quantity.dart';

part 'order_event.dart';
part 'order_state.dart';
part 'order_bloc.freezed.dart';

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final AuthRepository authRepository;
  final HomeRepository homeRepository;

  OrderBloc({AuthRepository? authRepository, HomeRepository? homeRepository})
      : authRepository = authRepository ?? AuthRepository(),
        homeRepository = homeRepository ?? HomeRepository(),
        super(const _Initial()) {
    on<_Order>((event, emit) async {
      emit(const _Loading());

      final subTotal = event.items.fold(
        0,
        (previousValue, element) =>
            previousValue +
            (element.product.price!.toIntegerFromText * element.quantity),
      );

      final total = subTotal + event.tax + event.serviceCharge - event.discount;
      final totalItem = event.items.fold(
          0, (previousValue, element) => previousValue + element.quantity);
      final userData = await this.authRepository.getAuthData();

      final dataInput = OrderModel(
          paymentAmount: event.paymentAmount,
          subTotal: subTotal,
          tax: event.tax,
          discount: event.discount,
          serviceCharge: event.serviceCharge,
          total: total,
          paymentMethod: 'Cash',
          totalItem: totalItem,
          idKasir: userData.user!.id!,
          namaKasir: userData.user!.name!,
          transactionTime: DateTime.now().toIso8601String(),
          isSync: 0,
          orderItems: event.items);

      await this.homeRepository.saveOrder(dataInput);

      emit(
        _Loaded(dataInput),
      );
    });
  }
}
