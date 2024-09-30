// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<T, $Res> {
  factory $SearchStateCopyWith(
          SearchState<T> value, $Res Function(SearchState<T>) then) =
      _$SearchStateCopyWithImpl<T, $Res, SearchState<T>>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<T, $Res, $Val extends SearchState<T>>
    implements $SearchStateCopyWith<T, $Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
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
    extends _$SearchStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SearchState<$T>.initial()';
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
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
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
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements SearchState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$SearchLoadingImplCopyWith<T, $Res> {
  factory _$$SearchLoadingImplCopyWith(_$SearchLoadingImpl<T> value,
          $Res Function(_$SearchLoadingImpl<T>) then) =
      __$$SearchLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SearchLoadingImplCopyWithImpl<T, $Res>
    extends _$SearchStateCopyWithImpl<T, $Res, _$SearchLoadingImpl<T>>
    implements _$$SearchLoadingImplCopyWith<T, $Res> {
  __$$SearchLoadingImplCopyWithImpl(_$SearchLoadingImpl<T> _value,
      $Res Function(_$SearchLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SearchLoadingImpl<T> implements SearchLoading<T> {
  const _$SearchLoadingImpl();

  @override
  String toString() {
    return 'SearchState<$T>.searchloading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return searchloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return searchloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
    required TResult orElse(),
  }) {
    if (searchloading != null) {
      return searchloading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return searchloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return searchloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (searchloading != null) {
      return searchloading(this);
    }
    return orElse();
  }
}

abstract class SearchLoading<T> implements SearchState<T> {
  const factory SearchLoading() = _$SearchLoadingImpl<T>;
}

/// @nodoc
abstract class _$$SearchSuccessImplCopyWith<T, $Res> {
  factory _$$SearchSuccessImplCopyWith(_$SearchSuccessImpl<T> value,
          $Res Function(_$SearchSuccessImpl<T>) then) =
      __$$SearchSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({SearchResponse searchResponse});
}

/// @nodoc
class __$$SearchSuccessImplCopyWithImpl<T, $Res>
    extends _$SearchStateCopyWithImpl<T, $Res, _$SearchSuccessImpl<T>>
    implements _$$SearchSuccessImplCopyWith<T, $Res> {
  __$$SearchSuccessImplCopyWithImpl(_$SearchSuccessImpl<T> _value,
      $Res Function(_$SearchSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResponse = null,
  }) {
    return _then(_$SearchSuccessImpl<T>(
      null == searchResponse
          ? _value.searchResponse
          : searchResponse // ignore: cast_nullable_to_non_nullable
              as SearchResponse,
    ));
  }
}

/// @nodoc

class _$SearchSuccessImpl<T> implements SearchSuccess<T> {
  const _$SearchSuccessImpl(this.searchResponse);

  @override
  final SearchResponse searchResponse;

  @override
  String toString() {
    return 'SearchState<$T>.searchSuccess(searchResponse: $searchResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuccessImpl<T> &&
            (identical(other.searchResponse, searchResponse) ||
                other.searchResponse == searchResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchResponse);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuccessImplCopyWith<T, _$SearchSuccessImpl<T>> get copyWith =>
      __$$SearchSuccessImplCopyWithImpl<T, _$SearchSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return searchSuccess(searchResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return searchSuccess?.call(searchResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
    required TResult orElse(),
  }) {
    if (searchSuccess != null) {
      return searchSuccess(searchResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return searchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return searchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (searchSuccess != null) {
      return searchSuccess(this);
    }
    return orElse();
  }
}

abstract class SearchSuccess<T> implements SearchState<T> {
  const factory SearchSuccess(final SearchResponse searchResponse) =
      _$SearchSuccessImpl<T>;

  SearchResponse get searchResponse;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSuccessImplCopyWith<T, _$SearchSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchFailureImplCopyWith<T, $Res> {
  factory _$$SearchFailureImplCopyWith(_$SearchFailureImpl<T> value,
          $Res Function(_$SearchFailureImpl<T>) then) =
      __$$SearchFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SearchFailureImplCopyWithImpl<T, $Res>
    extends _$SearchStateCopyWithImpl<T, $Res, _$SearchFailureImpl<T>>
    implements _$$SearchFailureImplCopyWith<T, $Res> {
  __$$SearchFailureImplCopyWithImpl(_$SearchFailureImpl<T> _value,
      $Res Function(_$SearchFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SearchFailureImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchFailureImpl<T> implements SearchFailure<T> {
  const _$SearchFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SearchState<$T>.searchFailure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFailureImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchFailureImplCopyWith<T, _$SearchFailureImpl<T>> get copyWith =>
      __$$SearchFailureImplCopyWithImpl<T, _$SearchFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return searchFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return searchFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
    required TResult orElse(),
  }) {
    if (searchFailure != null) {
      return searchFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return searchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return searchFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (searchFailure != null) {
      return searchFailure(this);
    }
    return orElse();
  }
}

abstract class SearchFailure<T> implements SearchState<T> {
  const factory SearchFailure(final String error) = _$SearchFailureImpl<T>;

  String get error;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchFailureImplCopyWith<T, _$SearchFailureImpl<T>> get copyWith =>
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
    extends _$SearchStateCopyWithImpl<T, $Res, _$AddCartLoadingImpl<T>>
    implements _$$AddCartLoadingImplCopyWith<T, $Res> {
  __$$AddCartLoadingImplCopyWithImpl(_$AddCartLoadingImpl<T> _value,
      $Res Function(_$AddCartLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddCartLoadingImpl<T> implements AddCartLoading<T> {
  const _$AddCartLoadingImpl();

  @override
  String toString() {
    return 'SearchState<$T>.addCartLoading()';
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
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return addCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return addCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
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
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return addCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return addCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (addCartLoading != null) {
      return addCartLoading(this);
    }
    return orElse();
  }
}

abstract class AddCartLoading<T> implements SearchState<T> {
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
    extends _$SearchStateCopyWithImpl<T, $Res, _$AddCartSuccessImpl<T>>
    implements _$$AddCartSuccessImplCopyWith<T, $Res> {
  __$$AddCartSuccessImplCopyWithImpl(_$AddCartSuccessImpl<T> _value,
      $Res Function(_$AddCartSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
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
    return 'SearchState<$T>.addCartSuccess(addCartResponse: $addCartResponse)';
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

  /// Create a copy of SearchState
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
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return addCartSuccess(addCartResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return addCartSuccess?.call(addCartResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
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
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return addCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return addCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (addCartSuccess != null) {
      return addCartSuccess(this);
    }
    return orElse();
  }
}

abstract class AddCartSuccess<T> implements SearchState<T> {
  const factory AddCartSuccess(final AddCartResponse addCartResponse) =
      _$AddCartSuccessImpl<T>;

  AddCartResponse get addCartResponse;

  /// Create a copy of SearchState
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
  $Res call({String error});
}

/// @nodoc
class __$$AddCartFailureImplCopyWithImpl<T, $Res>
    extends _$SearchStateCopyWithImpl<T, $Res, _$AddCartFailureImpl<T>>
    implements _$$AddCartFailureImplCopyWith<T, $Res> {
  __$$AddCartFailureImplCopyWithImpl(_$AddCartFailureImpl<T> _value,
      $Res Function(_$AddCartFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AddCartFailureImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddCartFailureImpl<T> implements AddCartFailure<T> {
  const _$AddCartFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SearchState<$T>.addCartFailure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCartFailureImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SearchState
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
    required TResult Function() searchloading,
    required TResult Function(SearchResponse searchResponse) searchSuccess,
    required TResult Function(String error) searchFailure,
    required TResult Function() addCartLoading,
    required TResult Function(AddCartResponse addCartResponse) addCartSuccess,
    required TResult Function(String error) addCartFailure,
  }) {
    return addCartFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? searchloading,
    TResult? Function(SearchResponse searchResponse)? searchSuccess,
    TResult? Function(String error)? searchFailure,
    TResult? Function()? addCartLoading,
    TResult? Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult? Function(String error)? addCartFailure,
  }) {
    return addCartFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searchloading,
    TResult Function(SearchResponse searchResponse)? searchSuccess,
    TResult Function(String error)? searchFailure,
    TResult Function()? addCartLoading,
    TResult Function(AddCartResponse addCartResponse)? addCartSuccess,
    TResult Function(String error)? addCartFailure,
    required TResult orElse(),
  }) {
    if (addCartFailure != null) {
      return addCartFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(SearchLoading<T> value) searchloading,
    required TResult Function(SearchSuccess<T> value) searchSuccess,
    required TResult Function(SearchFailure<T> value) searchFailure,
    required TResult Function(AddCartLoading<T> value) addCartLoading,
    required TResult Function(AddCartSuccess<T> value) addCartSuccess,
    required TResult Function(AddCartFailure<T> value) addCartFailure,
  }) {
    return addCartFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(SearchLoading<T> value)? searchloading,
    TResult? Function(SearchSuccess<T> value)? searchSuccess,
    TResult? Function(SearchFailure<T> value)? searchFailure,
    TResult? Function(AddCartLoading<T> value)? addCartLoading,
    TResult? Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult? Function(AddCartFailure<T> value)? addCartFailure,
  }) {
    return addCartFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(SearchLoading<T> value)? searchloading,
    TResult Function(SearchSuccess<T> value)? searchSuccess,
    TResult Function(SearchFailure<T> value)? searchFailure,
    TResult Function(AddCartLoading<T> value)? addCartLoading,
    TResult Function(AddCartSuccess<T> value)? addCartSuccess,
    TResult Function(AddCartFailure<T> value)? addCartFailure,
    required TResult orElse(),
  }) {
    if (addCartFailure != null) {
      return addCartFailure(this);
    }
    return orElse();
  }
}

abstract class AddCartFailure<T> implements SearchState<T> {
  const factory AddCartFailure(final String error) = _$AddCartFailureImpl<T>;

  String get error;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCartFailureImplCopyWith<T, _$AddCartFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
