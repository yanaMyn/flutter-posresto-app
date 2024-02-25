import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/data/order/repositories/order_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sync_order_event.dart';
part 'sync_order_state.dart';
part 'sync_order_bloc.freezed.dart';

class SyncOrderBloc extends Bloc<SyncOrderEvent, SyncOrderState> {
  final OrderRepository orderRepository;

  SyncOrderBloc({OrderRepository? orderRepository})
      : orderRepository = orderRepository ?? OrderRepository(),
        super(const _Initial()) {
    on<SyncOrderEvent>((event, emit) async {
      emit(const _Loading());
      final ordersNotSynced = await this.orderRepository.getOrderByIsNotSync();
      for (var order in ordersNotSynced) {
        final orderItem =
            await this.orderRepository.getOrderItemByOrderId(order.id!);
        final newOrder = order.copyWith(orderItems: orderItem);
        final result = await this.orderRepository.saveOrder(newOrder);
        if (result) {
          await this.orderRepository.updateOrderIdIsSync(order.id!);
        } else {
          emit(const _Error('Sync order failed'));
        }
      }

      emit(const _Loaded());
    });
  }
}

// QueryRow ({id: 1, id_order: 1, id_product: 1, quantity: 1, price: 39.86})
// QueryRow ({id: 1, id_order: 1, id_product: 1, quantity: 1, price: 39.86})