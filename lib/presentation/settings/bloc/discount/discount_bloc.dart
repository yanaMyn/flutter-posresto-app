import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_posresto_app/data/discount/repositories/discount_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/discount/models/discount_response_model.dart';

part 'discount_event.dart';
part 'discount_state.dart';
part 'discount_bloc.freezed.dart';

class DiscountBloc extends Bloc<DiscountEvent, DiscountState> {
  final DiscountRepository discountRepository;

  DiscountBloc({DiscountRepository? discountRepository})
      : discountRepository = discountRepository ?? DiscountRepository(),
        super(const _Initial()) {
    on<_GetDiscounts>((event, emit) async {
      emit(const _Loading());
      final result = await this.discountRepository.getDiscount();
      result.fold(
        (l) => emit(
          _Error(l),
        ),
        (r) => emit(
          _Loaded(r.data!),
        ),
      );
    });
  }
}
