// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SyncProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() syncProduct,
    required TResult Function(ProductResponseModel productResponseModel)
        insertProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? syncProduct,
    TResult? Function(ProductResponseModel productResponseModel)? insertProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? syncProduct,
    TResult Function(ProductResponseModel productResponseModel)? insertProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SyncProduct value) syncProduct,
    required TResult Function(_InsertProduct value) insertProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SyncProduct value)? syncProduct,
    TResult? Function(_InsertProduct value)? insertProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SyncProduct value)? syncProduct,
    TResult Function(_InsertProduct value)? insertProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncProductEventCopyWith<$Res> {
  factory $SyncProductEventCopyWith(
          SyncProductEvent value, $Res Function(SyncProductEvent) then) =
      _$SyncProductEventCopyWithImpl<$Res, SyncProductEvent>;
}

/// @nodoc
class _$SyncProductEventCopyWithImpl<$Res, $Val extends SyncProductEvent>
    implements $SyncProductEventCopyWith<$Res> {
  _$SyncProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SyncProductEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'SyncProductEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() syncProduct,
    required TResult Function(ProductResponseModel productResponseModel)
        insertProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? syncProduct,
    TResult? Function(ProductResponseModel productResponseModel)? insertProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? syncProduct,
    TResult Function(ProductResponseModel productResponseModel)? insertProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SyncProduct value) syncProduct,
    required TResult Function(_InsertProduct value) insertProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SyncProduct value)? syncProduct,
    TResult? Function(_InsertProduct value)? insertProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SyncProduct value)? syncProduct,
    TResult Function(_InsertProduct value)? insertProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SyncProductEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SyncProductImplCopyWith<$Res> {
  factory _$$SyncProductImplCopyWith(
          _$SyncProductImpl value, $Res Function(_$SyncProductImpl) then) =
      __$$SyncProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SyncProductImplCopyWithImpl<$Res>
    extends _$SyncProductEventCopyWithImpl<$Res, _$SyncProductImpl>
    implements _$$SyncProductImplCopyWith<$Res> {
  __$$SyncProductImplCopyWithImpl(
      _$SyncProductImpl _value, $Res Function(_$SyncProductImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SyncProductImpl implements _SyncProduct {
  const _$SyncProductImpl();

  @override
  String toString() {
    return 'SyncProductEvent.syncProduct()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SyncProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() syncProduct,
    required TResult Function(ProductResponseModel productResponseModel)
        insertProduct,
  }) {
    return syncProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? syncProduct,
    TResult? Function(ProductResponseModel productResponseModel)? insertProduct,
  }) {
    return syncProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? syncProduct,
    TResult Function(ProductResponseModel productResponseModel)? insertProduct,
    required TResult orElse(),
  }) {
    if (syncProduct != null) {
      return syncProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SyncProduct value) syncProduct,
    required TResult Function(_InsertProduct value) insertProduct,
  }) {
    return syncProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SyncProduct value)? syncProduct,
    TResult? Function(_InsertProduct value)? insertProduct,
  }) {
    return syncProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SyncProduct value)? syncProduct,
    TResult Function(_InsertProduct value)? insertProduct,
    required TResult orElse(),
  }) {
    if (syncProduct != null) {
      return syncProduct(this);
    }
    return orElse();
  }
}

abstract class _SyncProduct implements SyncProductEvent {
  const factory _SyncProduct() = _$SyncProductImpl;
}

/// @nodoc
abstract class _$$InsertProductImplCopyWith<$Res> {
  factory _$$InsertProductImplCopyWith(
          _$InsertProductImpl value, $Res Function(_$InsertProductImpl) then) =
      __$$InsertProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductResponseModel productResponseModel});
}

/// @nodoc
class __$$InsertProductImplCopyWithImpl<$Res>
    extends _$SyncProductEventCopyWithImpl<$Res, _$InsertProductImpl>
    implements _$$InsertProductImplCopyWith<$Res> {
  __$$InsertProductImplCopyWithImpl(
      _$InsertProductImpl _value, $Res Function(_$InsertProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productResponseModel = null,
  }) {
    return _then(_$InsertProductImpl(
      null == productResponseModel
          ? _value.productResponseModel
          : productResponseModel // ignore: cast_nullable_to_non_nullable
              as ProductResponseModel,
    ));
  }
}

/// @nodoc

class _$InsertProductImpl implements _InsertProduct {
  const _$InsertProductImpl(this.productResponseModel);

  @override
  final ProductResponseModel productResponseModel;

  @override
  String toString() {
    return 'SyncProductEvent.insertProduct(productResponseModel: $productResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertProductImpl &&
            (identical(other.productResponseModel, productResponseModel) ||
                other.productResponseModel == productResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productResponseModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertProductImplCopyWith<_$InsertProductImpl> get copyWith =>
      __$$InsertProductImplCopyWithImpl<_$InsertProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() syncProduct,
    required TResult Function(ProductResponseModel productResponseModel)
        insertProduct,
  }) {
    return insertProduct(productResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? syncProduct,
    TResult? Function(ProductResponseModel productResponseModel)? insertProduct,
  }) {
    return insertProduct?.call(productResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? syncProduct,
    TResult Function(ProductResponseModel productResponseModel)? insertProduct,
    required TResult orElse(),
  }) {
    if (insertProduct != null) {
      return insertProduct(productResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SyncProduct value) syncProduct,
    required TResult Function(_InsertProduct value) insertProduct,
  }) {
    return insertProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SyncProduct value)? syncProduct,
    TResult? Function(_InsertProduct value)? insertProduct,
  }) {
    return insertProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SyncProduct value)? syncProduct,
    TResult Function(_InsertProduct value)? insertProduct,
    required TResult orElse(),
  }) {
    if (insertProduct != null) {
      return insertProduct(this);
    }
    return orElse();
  }
}

abstract class _InsertProduct implements SyncProductEvent {
  const factory _InsertProduct(
      final ProductResponseModel productResponseModel) = _$InsertProductImpl;

  ProductResponseModel get productResponseModel;
  @JsonKey(ignore: true)
  _$$InsertProductImplCopyWith<_$InsertProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SyncProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductResponseModel productResponseModel)
        success,
    required TResult Function(bool isSuccess) insertSuccess,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductResponseModel productResponseModel)? success,
    TResult? Function(bool isSuccess)? insertSuccess,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductResponseModel productResponseModel)? success,
    TResult Function(bool isSuccess)? insertSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_InsertSuccess value) insertSuccess,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_InsertSuccess value)? insertSuccess,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_InsertSuccess value)? insertSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncProductStateCopyWith<$Res> {
  factory $SyncProductStateCopyWith(
          SyncProductState value, $Res Function(SyncProductState) then) =
      _$SyncProductStateCopyWithImpl<$Res, SyncProductState>;
}

/// @nodoc
class _$SyncProductStateCopyWithImpl<$Res, $Val extends SyncProductState>
    implements $SyncProductStateCopyWith<$Res> {
  _$SyncProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SyncProductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SyncProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductResponseModel productResponseModel)
        success,
    required TResult Function(bool isSuccess) insertSuccess,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductResponseModel productResponseModel)? success,
    TResult? Function(bool isSuccess)? insertSuccess,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductResponseModel productResponseModel)? success,
    TResult Function(bool isSuccess)? insertSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_InsertSuccess value) insertSuccess,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_InsertSuccess value)? insertSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_InsertSuccess value)? insertSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SyncProductState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SyncProductStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'SyncProductState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductResponseModel productResponseModel)
        success,
    required TResult Function(bool isSuccess) insertSuccess,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductResponseModel productResponseModel)? success,
    TResult? Function(bool isSuccess)? insertSuccess,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductResponseModel productResponseModel)? success,
    TResult Function(bool isSuccess)? insertSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_InsertSuccess value) insertSuccess,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_InsertSuccess value)? insertSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_InsertSuccess value)? insertSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SyncProductState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductResponseModel productResponseModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SyncProductStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productResponseModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == productResponseModel
          ? _value.productResponseModel
          : productResponseModel // ignore: cast_nullable_to_non_nullable
              as ProductResponseModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.productResponseModel);

  @override
  final ProductResponseModel productResponseModel;

  @override
  String toString() {
    return 'SyncProductState.success(productResponseModel: $productResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.productResponseModel, productResponseModel) ||
                other.productResponseModel == productResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productResponseModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductResponseModel productResponseModel)
        success,
    required TResult Function(bool isSuccess) insertSuccess,
    required TResult Function(String message) error,
  }) {
    return success(productResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductResponseModel productResponseModel)? success,
    TResult? Function(bool isSuccess)? insertSuccess,
    TResult? Function(String message)? error,
  }) {
    return success?.call(productResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductResponseModel productResponseModel)? success,
    TResult Function(bool isSuccess)? insertSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(productResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_InsertSuccess value) insertSuccess,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_InsertSuccess value)? insertSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_InsertSuccess value)? insertSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements SyncProductState {
  const factory _Success(final ProductResponseModel productResponseModel) =
      _$SuccessImpl;

  ProductResponseModel get productResponseModel;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InsertSuccessImplCopyWith<$Res> {
  factory _$$InsertSuccessImplCopyWith(
          _$InsertSuccessImpl value, $Res Function(_$InsertSuccessImpl) then) =
      __$$InsertSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSuccess});
}

/// @nodoc
class __$$InsertSuccessImplCopyWithImpl<$Res>
    extends _$SyncProductStateCopyWithImpl<$Res, _$InsertSuccessImpl>
    implements _$$InsertSuccessImplCopyWith<$Res> {
  __$$InsertSuccessImplCopyWithImpl(
      _$InsertSuccessImpl _value, $Res Function(_$InsertSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuccess = null,
  }) {
    return _then(_$InsertSuccessImpl(
      null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InsertSuccessImpl implements _InsertSuccess {
  const _$InsertSuccessImpl(this.isSuccess);

  @override
  final bool isSuccess;

  @override
  String toString() {
    return 'SyncProductState.insertSuccess(isSuccess: $isSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertSuccessImpl &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertSuccessImplCopyWith<_$InsertSuccessImpl> get copyWith =>
      __$$InsertSuccessImplCopyWithImpl<_$InsertSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductResponseModel productResponseModel)
        success,
    required TResult Function(bool isSuccess) insertSuccess,
    required TResult Function(String message) error,
  }) {
    return insertSuccess(isSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductResponseModel productResponseModel)? success,
    TResult? Function(bool isSuccess)? insertSuccess,
    TResult? Function(String message)? error,
  }) {
    return insertSuccess?.call(isSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductResponseModel productResponseModel)? success,
    TResult Function(bool isSuccess)? insertSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (insertSuccess != null) {
      return insertSuccess(isSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_InsertSuccess value) insertSuccess,
    required TResult Function(_Error value) error,
  }) {
    return insertSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_InsertSuccess value)? insertSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return insertSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_InsertSuccess value)? insertSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (insertSuccess != null) {
      return insertSuccess(this);
    }
    return orElse();
  }
}

abstract class _InsertSuccess implements SyncProductState {
  const factory _InsertSuccess(final bool isSuccess) = _$InsertSuccessImpl;

  bool get isSuccess;
  @JsonKey(ignore: true)
  _$$InsertSuccessImplCopyWith<_$InsertSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$SyncProductStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SyncProductState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProductResponseModel productResponseModel)
        success,
    required TResult Function(bool isSuccess) insertSuccess,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ProductResponseModel productResponseModel)? success,
    TResult? Function(bool isSuccess)? insertSuccess,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProductResponseModel productResponseModel)? success,
    TResult Function(bool isSuccess)? insertSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_InsertSuccess value) insertSuccess,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_InsertSuccess value)? insertSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_InsertSuccess value)? insertSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SyncProductState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
