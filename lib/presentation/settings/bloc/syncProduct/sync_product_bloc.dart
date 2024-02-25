import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/data/product/models/product_response_model.dart';
import 'package:flutter_posresto_app/data/product/repositories/product_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sync_product_event.dart';
part 'sync_product_state.dart';
part 'sync_product_bloc.freezed.dart';

class SyncProductBloc extends Bloc<SyncProductEvent, SyncProductState> {
  final ProductRepository repository;

  SyncProductBloc({ProductRepository? repository})
      : repository = repository ?? ProductRepository(),
        super(const _Initial()) {
    on<_SyncProduct>((event, emit) async {
      emit(const _Loading());
      final result = await this.repository.getProducts();
      result.fold(
        (l) => emit(_Error(l)),
        (r) => emit(_Success(r)),
      );
    });

    on<_InsertProduct>((event, emit) {
      this.repository.insertProduct(event.productResponseModel);
    });
  }
}
