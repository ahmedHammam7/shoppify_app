// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<T, $Res> {
  factory $CartStateCopyWith(
          CartState<T> value, $Res Function(CartState<T>) then) =
      _$CartStateCopyWithImpl<T, $Res, CartState<T>>;
}

/// @nodoc
class _$CartStateCopyWithImpl<T, $Res, $Val extends CartState<T>>
    implements $CartStateCopyWith<T, $Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CartState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements CartState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$CartLoadingImplCopyWith<T, $Res> {
  factory _$$CartLoadingImplCopyWith(_$CartLoadingImpl<T> value,
          $Res Function(_$CartLoadingImpl<T>) then) =
      __$$CartLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$CartLoadingImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$CartLoadingImpl<T>>
    implements _$$CartLoadingImplCopyWith<T, $Res> {
  __$$CartLoadingImplCopyWithImpl(
      _$CartLoadingImpl<T> _value, $Res Function(_$CartLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CartLoadingImpl<T> implements CartLoading<T> {
  const _$CartLoadingImpl();

  @override
  String toString() {
    return 'CartState<$T>.cartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return cartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return cartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (cartLoading != null) {
      return cartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return cartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return cartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (cartLoading != null) {
      return cartLoading(this);
    }
    return orElse();
  }
}

abstract class CartLoading<T> implements CartState<T> {
  const factory CartLoading() = _$CartLoadingImpl<T>;
}

/// @nodoc
abstract class _$$CartSuccessImplCopyWith<T, $Res> {
  factory _$$CartSuccessImplCopyWith(_$CartSuccessImpl<T> value,
          $Res Function(_$CartSuccessImpl<T>) then) =
      __$$CartSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({GetCartsResponse getCartsResponse});
}

/// @nodoc
class __$$CartSuccessImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$CartSuccessImpl<T>>
    implements _$$CartSuccessImplCopyWith<T, $Res> {
  __$$CartSuccessImplCopyWithImpl(
      _$CartSuccessImpl<T> _value, $Res Function(_$CartSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getCartsResponse = null,
  }) {
    return _then(_$CartSuccessImpl<T>(
      null == getCartsResponse
          ? _value.getCartsResponse
          : getCartsResponse // ignore: cast_nullable_to_non_nullable
              as GetCartsResponse,
    ));
  }
}

/// @nodoc

class _$CartSuccessImpl<T> implements CartSuccess<T> {
  const _$CartSuccessImpl(this.getCartsResponse);

  @override
  final GetCartsResponse getCartsResponse;

  @override
  String toString() {
    return 'CartState<$T>.carSuccess(getCartsResponse: $getCartsResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartSuccessImpl<T> &&
            (identical(other.getCartsResponse, getCartsResponse) ||
                other.getCartsResponse == getCartsResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, getCartsResponse);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartSuccessImplCopyWith<T, _$CartSuccessImpl<T>> get copyWith =>
      __$$CartSuccessImplCopyWithImpl<T, _$CartSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return carSuccess(getCartsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return carSuccess?.call(getCartsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (carSuccess != null) {
      return carSuccess(getCartsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return carSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return carSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (carSuccess != null) {
      return carSuccess(this);
    }
    return orElse();
  }
}

abstract class CartSuccess<T> implements CartState<T> {
  const factory CartSuccess(final GetCartsResponse getCartsResponse) =
      _$CartSuccessImpl<T>;

  GetCartsResponse get getCartsResponse;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartSuccessImplCopyWith<T, _$CartSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartFailureImplCopyWith<T, $Res> {
  factory _$$CartFailureImplCopyWith(_$CartFailureImpl<T> value,
          $Res Function(_$CartFailureImpl<T>) then) =
      __$$CartFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CartFailureImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$CartFailureImpl<T>>
    implements _$$CartFailureImplCopyWith<T, $Res> {
  __$$CartFailureImplCopyWithImpl(
      _$CartFailureImpl<T> _value, $Res Function(_$CartFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CartFailureImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CartFailureImpl<T> implements CartFailure<T> {
  const _$CartFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CartState<$T>.cartFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartFailureImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartFailureImplCopyWith<T, _$CartFailureImpl<T>> get copyWith =>
      __$$CartFailureImplCopyWithImpl<T, _$CartFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return cartFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return cartFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (cartFailure != null) {
      return cartFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return cartFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return cartFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (cartFailure != null) {
      return cartFailure(this);
    }
    return orElse();
  }
}

abstract class CartFailure<T> implements CartState<T> {
  const factory CartFailure(final String message) = _$CartFailureImpl<T>;

  String get message;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartFailureImplCopyWith<T, _$CartFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCartLoadingImplCopyWith<T, $Res> {
  factory _$$AddCartLoadingImplCopyWith(_$AddCartLoadingImpl<T> value,
          $Res Function(_$AddCartLoadingImpl<T>) then) =
      __$$AddCartLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AddCartLoadingImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$AddCartLoadingImpl<T>>
    implements _$$AddCartLoadingImplCopyWith<T, $Res> {
  __$$AddCartLoadingImplCopyWithImpl(_$AddCartLoadingImpl<T> _value,
      $Res Function(_$AddCartLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddCartLoadingImpl<T> implements AddCartLoading<T> {
  const _$AddCartLoadingImpl();

  @override
  String toString() {
    return 'CartState<$T>.addCartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddCartLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return addCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return addCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (addCartLoading != null) {
      return addCartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return addCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return addCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (addCartLoading != null) {
      return addCartLoading(this);
    }
    return orElse();
  }
}

abstract class AddCartLoading<T> implements CartState<T> {
  const factory AddCartLoading() = _$AddCartLoadingImpl<T>;
}

/// @nodoc
abstract class _$$AddCartSuccessImplCopyWith<T, $Res> {
  factory _$$AddCartSuccessImplCopyWith(_$AddCartSuccessImpl<T> value,
          $Res Function(_$AddCartSuccessImpl<T>) then) =
      __$$AddCartSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AddCartResponse addCartResponse});
}

/// @nodoc
class __$$AddCartSuccessImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$AddCartSuccessImpl<T>>
    implements _$$AddCartSuccessImplCopyWith<T, $Res> {
  __$$AddCartSuccessImplCopyWithImpl(_$AddCartSuccessImpl<T> _value,
      $Res Function(_$AddCartSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addCartResponse = null,
  }) {
    return _then(_$AddCartSuccessImpl<T>(
      null == addCartResponse
          ? _value.addCartResponse
          : addCartResponse // ignore: cast_nullable_to_non_nullable
              as AddCartResponse,
    ));
  }
}

/// @nodoc

class _$AddCartSuccessImpl<T> implements AddCartSuccess<T> {
  const _$AddCartSuccessImpl(this.addCartResponse);

  @override
  final AddCartResponse addCartResponse;

  @override
  String toString() {
    return 'CartState<$T>.addCartSuccess(addCartResponse: $addCartResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCartSuccessImpl<T> &&
            (identical(other.addCartResponse, addCartResponse) ||
                other.addCartResponse == addCartResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addCartResponse);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCartSuccessImplCopyWith<T, _$AddCartSuccessImpl<T>> get copyWith =>
      __$$AddCartSuccessImplCopyWithImpl<T, _$AddCartSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return addCartSuccess(addCartResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return addCartSuccess?.call(addCartResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (addCartSuccess != null) {
      return addCartSuccess(addCartResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return addCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return addCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (addCartSuccess != null) {
      return addCartSuccess(this);
    }
    return orElse();
  }
}

abstract class AddCartSuccess<T> implements CartState<T> {
  const factory AddCartSuccess(final AddCartResponse addCartResponse) =
      _$AddCartSuccessImpl<T>;

  AddCartResponse get addCartResponse;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCartSuccessImplCopyWith<T, _$AddCartSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCartFailureImplCopyWith<T, $Res> {
  factory _$$AddCartFailureImplCopyWith(_$AddCartFailureImpl<T> value,
          $Res Function(_$AddCartFailureImpl<T>) then) =
      __$$AddCartFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AddCartFailureImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$AddCartFailureImpl<T>>
    implements _$$AddCartFailureImplCopyWith<T, $Res> {
  __$$AddCartFailureImplCopyWithImpl(_$AddCartFailureImpl<T> _value,
      $Res Function(_$AddCartFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddCartFailureImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddCartFailureImpl<T> implements AddCartFailure<T> {
  const _$AddCartFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CartState<$T>.addCartFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCartFailureImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCartFailureImplCopyWith<T, _$AddCartFailureImpl<T>> get copyWith =>
      __$$AddCartFailureImplCopyWithImpl<T, _$AddCartFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return addCartFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return addCartFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (addCartFailure != null) {
      return addCartFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return addCartFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return addCartFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (addCartFailure != null) {
      return addCartFailure(this);
    }
    return orElse();
  }
}

abstract class AddCartFailure<T> implements CartState<T> {
  const factory AddCartFailure(final String message) = _$AddCartFailureImpl<T>;

  String get message;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCartFailureImplCopyWith<T, _$AddCartFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentLoadingImplCopyWith<T, $Res> {
  factory _$$PaymentLoadingImplCopyWith(_$PaymentLoadingImpl<T> value,
          $Res Function(_$PaymentLoadingImpl<T>) then) =
      __$$PaymentLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$PaymentLoadingImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$PaymentLoadingImpl<T>>
    implements _$$PaymentLoadingImplCopyWith<T, $Res> {
  __$$PaymentLoadingImplCopyWithImpl(_$PaymentLoadingImpl<T> _value,
      $Res Function(_$PaymentLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PaymentLoadingImpl<T> implements PaymentLoading<T> {
  const _$PaymentLoadingImpl();

  @override
  String toString() {
    return 'CartState<$T>.paymentLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PaymentLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return paymentLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return paymentLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (paymentLoading != null) {
      return paymentLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return paymentLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return paymentLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (paymentLoading != null) {
      return paymentLoading(this);
    }
    return orElse();
  }
}

abstract class PaymentLoading<T> implements CartState<T> {
  const factory PaymentLoading() = _$PaymentLoadingImpl<T>;
}

/// @nodoc
abstract class _$$PaymentSuccessImplCopyWith<T, $Res> {
  factory _$$PaymentSuccessImplCopyWith(_$PaymentSuccessImpl<T> value,
          $Res Function(_$PaymentSuccessImpl<T>) then) =
      __$$PaymentSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$PaymentSuccessImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$PaymentSuccessImpl<T>>
    implements _$$PaymentSuccessImplCopyWith<T, $Res> {
  __$$PaymentSuccessImplCopyWithImpl(_$PaymentSuccessImpl<T> _value,
      $Res Function(_$PaymentSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PaymentSuccessImpl<T> implements PaymentSuccess<T> {
  const _$PaymentSuccessImpl();

  @override
  String toString() {
    return 'CartState<$T>.paymentSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PaymentSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return paymentSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return paymentSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (paymentSuccess != null) {
      return paymentSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return paymentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return paymentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (paymentSuccess != null) {
      return paymentSuccess(this);
    }
    return orElse();
  }
}

abstract class PaymentSuccess<T> implements CartState<T> {
  const factory PaymentSuccess() = _$PaymentSuccessImpl<T>;
}

/// @nodoc
abstract class _$$PaymentFailureImplCopyWith<T, $Res> {
  factory _$$PaymentFailureImplCopyWith(_$PaymentFailureImpl<T> value,
          $Res Function(_$PaymentFailureImpl<T>) then) =
      __$$PaymentFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PaymentFailureImplCopyWithImpl<T, $Res>
    extends _$CartStateCopyWithImpl<T, $Res, _$PaymentFailureImpl<T>>
    implements _$$PaymentFailureImplCopyWith<T, $Res> {
  __$$PaymentFailureImplCopyWithImpl(_$PaymentFailureImpl<T> _value,
      $Res Function(_$PaymentFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PaymentFailureImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PaymentFailureImpl<T> implements PaymentFailure<T> {
  const _$PaymentFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CartState<$T>.paymentFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailureImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailureImplCopyWith<T, _$PaymentFailureImpl<T>> get copyWith =>
      __$$PaymentFailureImplCopyWithImpl<T, _$PaymentFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() cartLoading,
    required TResult Function(GetCartsResponse getCartsResponse) carSuccess,
    required TResult Function(String message) cartFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String message) addCartFailure,
    required TResult Function() paymentLoading,
    required TResult Function() paymentSuccess,
    required TResult Function(String message) paymentFailure,
  }) {
    return paymentFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? cartLoading,
    TResult? Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult? Function(String message)? cartFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String message)? addCartFailure,
    TResult? Function()? paymentLoading,
    TResult? Function()? paymentSuccess,
    TResult? Function(String message)? paymentFailure,
  }) {
    return paymentFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? cartLoading,
    TResult Function(GetCartsResponse getCartsResponse)? carSuccess,
    TResult Function(String message)? cartFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String message)? addCartFailure,
    TResult Function()? paymentLoading,
    TResult Function()? paymentSuccess,
    TResult Function(String message)? paymentFailure,
    required TResult orElse(),
  }) {
    if (paymentFailure != null) {
      return paymentFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(CartLoading<T> value) cartLoading,
    required TResult Function(CartSuccess<T> value) carSuccess,
    required TResult Function(CartFailure<T> value) cartFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
    required TResult Function(PaymentLoading<T> value) paymentLoading,
    required TResult Function(PaymentSuccess<T> value) paymentSuccess,
    required TResult Function(PaymentFailure<T> value) paymentFailure,
  }) {
    return paymentFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(CartLoading<T> value)? cartLoading,
    TResult? Function(CartSuccess<T> value)? carSuccess,
    TResult? Function(CartFailure<T> value)? cartFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
    TResult? Function(PaymentLoading<T> value)? paymentLoading,
    TResult? Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult? Function(PaymentFailure<T> value)? paymentFailure,
  }) {
    return paymentFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(CartLoading<T> value)? cartLoading,
    TResult Function(CartSuccess<T> value)? carSuccess,
    TResult Function(CartFailure<T> value)? cartFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    TResult Function(PaymentLoading<T> value)? paymentLoading,
    TResult Function(PaymentSuccess<T> value)? paymentSuccess,
    TResult Function(PaymentFailure<T> value)? paymentFailure,
    required TResult orElse(),
  }) {
    if (paymentFailure != null) {
      return paymentFailure(this);
    }
    return orElse();
  }
}

abstract class PaymentFailure<T> implements CartState<T> {
  const factory PaymentFailure(final String message) = _$PaymentFailureImpl<T>;

  String get message;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentFailureImplCopyWith<T, _$PaymentFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
