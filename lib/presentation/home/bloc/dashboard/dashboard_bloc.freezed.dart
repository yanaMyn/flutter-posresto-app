// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() didLoad,
    required TResult Function() logout,
    required TResult Function() getLocalProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? didLoad,
    TResult? Function()? logout,
    TResult? Function()? getLocalProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didLoad,
    TResult Function()? logout,
    TResult Function()? getLocalProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DidLoad value) didLoad,
    required TResult Function(_Logout value) logout,
    required TResult Function(_GetLocalProduct value) getLocalProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DidLoad value)? didLoad,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_GetLocalProduct value)? getLocalProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DidLoad value)? didLoad,
    TResult Function(_Logout value)? logout,
    TResult Function(_GetLocalProduct value)? getLocalProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res, DashboardEvent>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res, $Val extends DashboardEvent>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

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
    extends _$DashboardEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'DashboardEvent.started()';
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
    required TResult Function() didLoad,
    required TResult Function() logout,
    required TResult Function() getLocalProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? didLoad,
    TResult? Function()? logout,
    TResult? Function()? getLocalProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didLoad,
    TResult Function()? logout,
    TResult Function()? getLocalProduct,
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
    required TResult Function(_DidLoad value) didLoad,
    required TResult Function(_Logout value) logout,
    required TResult Function(_GetLocalProduct value) getLocalProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DidLoad value)? didLoad,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_GetLocalProduct value)? getLocalProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DidLoad value)? didLoad,
    TResult Function(_Logout value)? logout,
    TResult Function(_GetLocalProduct value)? getLocalProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DashboardEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$DidLoadImplCopyWith<$Res> {
  factory _$$DidLoadImplCopyWith(
          _$DidLoadImpl value, $Res Function(_$DidLoadImpl) then) =
      __$$DidLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DidLoadImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$DidLoadImpl>
    implements _$$DidLoadImplCopyWith<$Res> {
  __$$DidLoadImplCopyWithImpl(
      _$DidLoadImpl _value, $Res Function(_$DidLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DidLoadImpl implements _DidLoad {
  const _$DidLoadImpl();

  @override
  String toString() {
    return 'DashboardEvent.didLoad()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DidLoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() didLoad,
    required TResult Function() logout,
    required TResult Function() getLocalProduct,
  }) {
    return didLoad();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? didLoad,
    TResult? Function()? logout,
    TResult? Function()? getLocalProduct,
  }) {
    return didLoad?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didLoad,
    TResult Function()? logout,
    TResult Function()? getLocalProduct,
    required TResult orElse(),
  }) {
    if (didLoad != null) {
      return didLoad();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DidLoad value) didLoad,
    required TResult Function(_Logout value) logout,
    required TResult Function(_GetLocalProduct value) getLocalProduct,
  }) {
    return didLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DidLoad value)? didLoad,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_GetLocalProduct value)? getLocalProduct,
  }) {
    return didLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DidLoad value)? didLoad,
    TResult Function(_Logout value)? logout,
    TResult Function(_GetLocalProduct value)? getLocalProduct,
    required TResult orElse(),
  }) {
    if (didLoad != null) {
      return didLoad(this);
    }
    return orElse();
  }
}

abstract class _DidLoad implements DashboardEvent {
  const factory _DidLoad() = _$DidLoadImpl;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutImpl implements _Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'DashboardEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() didLoad,
    required TResult Function() logout,
    required TResult Function() getLocalProduct,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? didLoad,
    TResult? Function()? logout,
    TResult? Function()? getLocalProduct,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didLoad,
    TResult Function()? logout,
    TResult Function()? getLocalProduct,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DidLoad value) didLoad,
    required TResult Function(_Logout value) logout,
    required TResult Function(_GetLocalProduct value) getLocalProduct,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DidLoad value)? didLoad,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_GetLocalProduct value)? getLocalProduct,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DidLoad value)? didLoad,
    TResult Function(_Logout value)? logout,
    TResult Function(_GetLocalProduct value)? getLocalProduct,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements DashboardEvent {
  const factory _Logout() = _$LogoutImpl;
}

/// @nodoc
abstract class _$$GetLocalProductImplCopyWith<$Res> {
  factory _$$GetLocalProductImplCopyWith(_$GetLocalProductImpl value,
          $Res Function(_$GetLocalProductImpl) then) =
      __$$GetLocalProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLocalProductImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$GetLocalProductImpl>
    implements _$$GetLocalProductImplCopyWith<$Res> {
  __$$GetLocalProductImplCopyWithImpl(
      _$GetLocalProductImpl _value, $Res Function(_$GetLocalProductImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLocalProductImpl implements _GetLocalProduct {
  const _$GetLocalProductImpl();

  @override
  String toString() {
    return 'DashboardEvent.getLocalProduct()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLocalProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() didLoad,
    required TResult Function() logout,
    required TResult Function() getLocalProduct,
  }) {
    return getLocalProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? didLoad,
    TResult? Function()? logout,
    TResult? Function()? getLocalProduct,
  }) {
    return getLocalProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? didLoad,
    TResult Function()? logout,
    TResult Function()? getLocalProduct,
    required TResult orElse(),
  }) {
    if (getLocalProduct != null) {
      return getLocalProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DidLoad value) didLoad,
    required TResult Function(_Logout value) logout,
    required TResult Function(_GetLocalProduct value) getLocalProduct,
  }) {
    return getLocalProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DidLoad value)? didLoad,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_GetLocalProduct value)? getLocalProduct,
  }) {
    return getLocalProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DidLoad value)? didLoad,
    TResult Function(_Logout value)? logout,
    TResult Function(_GetLocalProduct value)? getLocalProduct,
    required TResult orElse(),
  }) {
    if (getLocalProduct != null) {
      return getLocalProduct(this);
    }
    return orElse();
  }
}

abstract class _GetLocalProduct implements DashboardEvent {
  const factory _GetLocalProduct() = _$GetLocalProductImpl;
}

/// @nodoc
mixin _$DashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

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
    extends _$DashboardStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'DashboardState.initial()';
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
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
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
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DashboardState {
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
    extends _$DashboardStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'DashboardState.loading()';
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
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
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
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DashboardState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthResponseModel authResponseModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authResponseModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == authResponseModel
          ? _value.authResponseModel
          : authResponseModel // ignore: cast_nullable_to_non_nullable
              as AuthResponseModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.authResponseModel);

  @override
  final AuthResponseModel authResponseModel;

  @override
  String toString() {
    return 'DashboardState.success(authResponseModel: $authResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.authResponseModel, authResponseModel) ||
                other.authResponseModel == authResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authResponseModel);

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
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) {
    return success(authResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) {
    return success?.call(authResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(authResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements DashboardState {
  const factory _Success(final AuthResponseModel authResponseModel) =
      _$SuccessImpl;

  AuthResponseModel get authResponseModel;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
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
    extends _$DashboardStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'DashboardState.error(message: $message)';
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
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
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
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements DashboardState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutSuccessImplCopyWith<$Res> {
  factory _$$LogoutSuccessImplCopyWith(
          _$LogoutSuccessImpl value, $Res Function(_$LogoutSuccessImpl) then) =
      __$$LogoutSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$LogoutSuccessImpl>
    implements _$$LogoutSuccessImplCopyWith<$Res> {
  __$$LogoutSuccessImplCopyWithImpl(
      _$LogoutSuccessImpl _value, $Res Function(_$LogoutSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessImpl implements _LogoutSuccess {
  const _$LogoutSuccessImpl();

  @override
  String toString() {
    return 'DashboardState.logoutSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class _LogoutSuccess implements DashboardState {
  const factory _LogoutSuccess() = _$LogoutSuccessImpl;
}

/// @nodoc
abstract class _$$SuccessGetProductImplCopyWith<$Res> {
  factory _$$SuccessGetProductImplCopyWith(_$SuccessGetProductImpl value,
          $Res Function(_$SuccessGetProductImpl) then) =
      __$$SuccessGetProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$SuccessGetProductImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$SuccessGetProductImpl>
    implements _$$SuccessGetProductImplCopyWith<$Res> {
  __$$SuccessGetProductImplCopyWithImpl(_$SuccessGetProductImpl _value,
      $Res Function(_$SuccessGetProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$SuccessGetProductImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$SuccessGetProductImpl implements _SuccessGetProduct {
  const _$SuccessGetProductImpl(final List<Product> products)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'DashboardState.successGetProduct(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetProductImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetProductImplCopyWith<_$SuccessGetProductImpl> get copyWith =>
      __$$SuccessGetProductImplCopyWithImpl<_$SuccessGetProductImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthResponseModel authResponseModel) success,
    required TResult Function(String message) error,
    required TResult Function() logoutSuccess,
    required TResult Function(List<Product> products) successGetProduct,
  }) {
    return successGetProduct(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthResponseModel authResponseModel)? success,
    TResult? Function(String message)? error,
    TResult? Function()? logoutSuccess,
    TResult? Function(List<Product> products)? successGetProduct,
  }) {
    return successGetProduct?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthResponseModel authResponseModel)? success,
    TResult Function(String message)? error,
    TResult Function()? logoutSuccess,
    TResult Function(List<Product> products)? successGetProduct,
    required TResult orElse(),
  }) {
    if (successGetProduct != null) {
      return successGetProduct(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
    required TResult Function(_LogoutSuccess value) logoutSuccess,
    required TResult Function(_SuccessGetProduct value) successGetProduct,
  }) {
    return successGetProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
    TResult? Function(_LogoutSuccess value)? logoutSuccess,
    TResult? Function(_SuccessGetProduct value)? successGetProduct,
  }) {
    return successGetProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    TResult Function(_LogoutSuccess value)? logoutSuccess,
    TResult Function(_SuccessGetProduct value)? successGetProduct,
    required TResult orElse(),
  }) {
    if (successGetProduct != null) {
      return successGetProduct(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetProduct implements DashboardState {
  const factory _SuccessGetProduct(final List<Product> products) =
      _$SuccessGetProductImpl;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$SuccessGetProductImplCopyWith<_$SuccessGetProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
