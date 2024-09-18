// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<T, $Res> {
  factory $HomeStateCopyWith(
          HomeState<T> value, $Res Function(HomeState<T>) then) =
      _$HomeStateCopyWithImpl<T, $Res, HomeState<T>>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<T, $Res, $Val extends HomeState<T>>
    implements $HomeStateCopyWith<T, $Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
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
    extends _$HomeStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState<$T>.initial()';
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
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
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
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements HomeState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$HomeLoadingImplCopyWith<T, $Res> {
  factory _$$HomeLoadingImplCopyWith(_$HomeLoadingImpl<T> value,
          $Res Function(_$HomeLoadingImpl<T>) then) =
      __$$HomeLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$HomeLoadingImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$HomeLoadingImpl<T>>
    implements _$$HomeLoadingImplCopyWith<T, $Res> {
  __$$HomeLoadingImplCopyWithImpl(
      _$HomeLoadingImpl<T> _value, $Res Function(_$HomeLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeLoadingImpl<T> implements HomeLoading<T> {
  const _$HomeLoadingImpl();

  @override
  String toString() {
    return 'HomeState<$T>.homeLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) {
    return homeLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) {
    return homeLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeLoading != null) {
      return homeLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) {
    return homeLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) {
    return homeLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeLoading != null) {
      return homeLoading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading<T> implements HomeState<T> {
  const factory HomeLoading() = _$HomeLoadingImpl<T>;
}

/// @nodoc
abstract class _$$HomeSuccessImplCopyWith<T, $Res> {
  factory _$$HomeSuccessImplCopyWith(_$HomeSuccessImpl<T> value,
          $Res Function(_$HomeSuccessImpl<T>) then) =
      __$$HomeSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HomeResponse homeResponse});
}

/// @nodoc
class __$$HomeSuccessImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$HomeSuccessImpl<T>>
    implements _$$HomeSuccessImplCopyWith<T, $Res> {
  __$$HomeSuccessImplCopyWithImpl(
      _$HomeSuccessImpl<T> _value, $Res Function(_$HomeSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeResponse = null,
  }) {
    return _then(_$HomeSuccessImpl<T>(
      null == homeResponse
          ? _value.homeResponse
          : homeResponse // ignore: cast_nullable_to_non_nullable
              as HomeResponse,
    ));
  }
}

/// @nodoc

class _$HomeSuccessImpl<T> implements HomeSuccess<T> {
  const _$HomeSuccessImpl(this.homeResponse);

  @override
  final HomeResponse homeResponse;

  @override
  String toString() {
    return 'HomeState<$T>.homeSuccess(homeResponse: $homeResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeSuccessImpl<T> &&
            (identical(other.homeResponse, homeResponse) ||
                other.homeResponse == homeResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homeResponse);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeSuccessImplCopyWith<T, _$HomeSuccessImpl<T>> get copyWith =>
      __$$HomeSuccessImplCopyWithImpl<T, _$HomeSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) {
    return homeSuccess(homeResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) {
    return homeSuccess?.call(homeResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeSuccess != null) {
      return homeSuccess(homeResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) {
    return homeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) {
    return homeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeSuccess != null) {
      return homeSuccess(this);
    }
    return orElse();
  }
}

abstract class HomeSuccess<T> implements HomeState<T> {
  const factory HomeSuccess(final HomeResponse homeResponse) =
      _$HomeSuccessImpl<T>;

  HomeResponse get homeResponse;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeSuccessImplCopyWith<T, _$HomeSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeFailureImplCopyWith<T, $Res> {
  factory _$$HomeFailureImplCopyWith(_$HomeFailureImpl<T> value,
          $Res Function(_$HomeFailureImpl<T>) then) =
      __$$HomeFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$HomeFailureImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$HomeFailureImpl<T>>
    implements _$$HomeFailureImplCopyWith<T, $Res> {
  __$$HomeFailureImplCopyWithImpl(
      _$HomeFailureImpl<T> _value, $Res Function(_$HomeFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$HomeFailureImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeFailureImpl<T> implements HomeFailure<T> {
  const _$HomeFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'HomeState<$T>.homeFailure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeFailureImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeFailureImplCopyWith<T, _$HomeFailureImpl<T>> get copyWith =>
      __$$HomeFailureImplCopyWithImpl<T, _$HomeFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) {
    return homeFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) {
    return homeFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeFailure != null) {
      return homeFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) {
    return homeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) {
    return homeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeFailure != null) {
      return homeFailure(this);
    }
    return orElse();
  }
}

abstract class HomeFailure<T> implements HomeState<T> {
  const factory HomeFailure(final String error) = _$HomeFailureImpl<T>;

  String get error;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeFailureImplCopyWith<T, _$HomeFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeThemeDarkedImplCopyWith<T, $Res> {
  factory _$$HomeThemeDarkedImplCopyWith(_$HomeThemeDarkedImpl<T> value,
          $Res Function(_$HomeThemeDarkedImpl<T>) then) =
      __$$HomeThemeDarkedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$HomeThemeDarkedImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$HomeThemeDarkedImpl<T>>
    implements _$$HomeThemeDarkedImplCopyWith<T, $Res> {
  __$$HomeThemeDarkedImplCopyWithImpl(_$HomeThemeDarkedImpl<T> _value,
      $Res Function(_$HomeThemeDarkedImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeThemeDarkedImpl<T> implements HomeThemeDarked<T> {
  const _$HomeThemeDarkedImpl();

  @override
  String toString() {
    return 'HomeState<$T>.homeThemeDarked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeThemeDarkedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) {
    return homeThemeDarked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) {
    return homeThemeDarked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeThemeDarked != null) {
      return homeThemeDarked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) {
    return homeThemeDarked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) {
    return homeThemeDarked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeThemeDarked != null) {
      return homeThemeDarked(this);
    }
    return orElse();
  }
}

abstract class HomeThemeDarked<T> implements HomeState<T> {
  const factory HomeThemeDarked() = _$HomeThemeDarkedImpl<T>;
}

/// @nodoc
abstract class _$$HomeThemeLightedImplCopyWith<T, $Res> {
  factory _$$HomeThemeLightedImplCopyWith(_$HomeThemeLightedImpl<T> value,
          $Res Function(_$HomeThemeLightedImpl<T>) then) =
      __$$HomeThemeLightedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$HomeThemeLightedImplCopyWithImpl<T, $Res>
    extends _$HomeStateCopyWithImpl<T, $Res, _$HomeThemeLightedImpl<T>>
    implements _$$HomeThemeLightedImplCopyWith<T, $Res> {
  __$$HomeThemeLightedImplCopyWithImpl(_$HomeThemeLightedImpl<T> _value,
      $Res Function(_$HomeThemeLightedImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeThemeLightedImpl<T> implements HomeThemeLighted<T> {
  const _$HomeThemeLightedImpl();

  @override
  String toString() {
    return 'HomeState<$T>.homeThemeLighted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeThemeLightedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homeLoading,
    required TResult Function(HomeResponse homeResponse) homeSuccess,
    required TResult Function(String error) homeFailure,
    required TResult Function() homeThemeDarked,
    required TResult Function() homeThemeLighted,
  }) {
    return homeThemeLighted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homeLoading,
    TResult? Function(HomeResponse homeResponse)? homeSuccess,
    TResult? Function(String error)? homeFailure,
    TResult? Function()? homeThemeDarked,
    TResult? Function()? homeThemeLighted,
  }) {
    return homeThemeLighted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homeLoading,
    TResult Function(HomeResponse homeResponse)? homeSuccess,
    TResult Function(String error)? homeFailure,
    TResult Function()? homeThemeDarked,
    TResult Function()? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeThemeLighted != null) {
      return homeThemeLighted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(HomeLoading<T> value) homeLoading,
    required TResult Function(HomeSuccess<T> value) homeSuccess,
    required TResult Function(HomeFailure<T> value) homeFailure,
    required TResult Function(HomeThemeDarked<T> value) homeThemeDarked,
    required TResult Function(HomeThemeLighted<T> value) homeThemeLighted,
  }) {
    return homeThemeLighted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(HomeLoading<T> value)? homeLoading,
    TResult? Function(HomeSuccess<T> value)? homeSuccess,
    TResult? Function(HomeFailure<T> value)? homeFailure,
    TResult? Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult? Function(HomeThemeLighted<T> value)? homeThemeLighted,
  }) {
    return homeThemeLighted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(HomeLoading<T> value)? homeLoading,
    TResult Function(HomeSuccess<T> value)? homeSuccess,
    TResult Function(HomeFailure<T> value)? homeFailure,
    TResult Function(HomeThemeDarked<T> value)? homeThemeDarked,
    TResult Function(HomeThemeLighted<T> value)? homeThemeLighted,
    required TResult orElse(),
  }) {
    if (homeThemeLighted != null) {
      return homeThemeLighted(this);
    }
    return orElse();
  }
}

abstract class HomeThemeLighted<T> implements HomeState<T> {
  const factory HomeThemeLighted() = _$HomeThemeLightedImpl<T>;
}
