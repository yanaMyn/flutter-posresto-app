part of 'sync_product_bloc.dart';

@freezed
class SyncProductState with _$SyncProductState {
  const factory SyncProductState.initial() = _Initial;
  const factory SyncProductState.loading() = _Loading;
  const factory SyncProductState.success(
      ProductResponseModel productResponseModel) = _Success;
  const factory SyncProductState.insertSuccess(bool isSuccess) = _InsertSuccess;
  const factory SyncProductState.error(String message) = _Error;
}
