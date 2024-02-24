part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.started() = _Started;
  const factory CheckoutEvent.removeItem(Product product) = _RemoveItem;
  const factory CheckoutEvent.addItem(Product product) = _AddItem;
}