// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourites_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavouritesState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AllFavouritesResponse allFavouritesResponse)
        success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(AllFavouritesLoading<T> value) loading,
    required TResult Function(AllFavouritesSuccess<T> value) success,
    required TResult Function(AllFavouritesFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(AllFavouritesLoading<T> value)? loading,
    TResult? Function(AllFavouritesSuccess<T> value)? success,
    TResult? Function(AllFavouritesFailure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(AllFavouritesLoading<T> value)? loading,
    TResult Function(AllFavouritesSuccess<T> value)? success,
    TResult Function(AllFavouritesFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouritesStateCopyWith<T, $Res> {
  factory $FavouritesStateCopyWith(
          FavouritesState<T> value, $Res Function(FavouritesState<T>) then) =
      _$FavouritesStateCopyWithImpl<T, $Res, FavouritesState<T>>;
}

/// @nodoc
class _$FavouritesStateCopyWithImpl<T, $Res, $Val extends FavouritesState<T>>
    implements $FavouritesStateCopyWith<T, $Res> {
  _$FavouritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavouritesState
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
    extends _$FavouritesStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FavouritesState<$T>.initial()';
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
    required TResult Function() loading,
    required TResult Function(AllFavouritesResponse allFavouritesResponse)
        success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult Function(String message)? failure,
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
    required TResult Function(AllFavouritesLoading<T> value) loading,
    required TResult Function(AllFavouritesSuccess<T> value) success,
    required TResult Function(AllFavouritesFailure<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(AllFavouritesLoading<T> value)? loading,
    TResult? Function(AllFavouritesSuccess<T> value)? success,
    TResult? Function(AllFavouritesFailure<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(AllFavouritesLoading<T> value)? loading,
    TResult Function(AllFavouritesSuccess<T> value)? success,
    TResult Function(AllFavouritesFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements FavouritesState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$AllFavouritesLoadingImplCopyWith<T, $Res> {
  factory _$$AllFavouritesLoadingImplCopyWith(
          _$AllFavouritesLoadingImpl<T> value,
          $Res Function(_$AllFavouritesLoadingImpl<T>) then) =
      __$$AllFavouritesLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AllFavouritesLoadingImplCopyWithImpl<T, $Res>
    extends _$FavouritesStateCopyWithImpl<T, $Res,
        _$AllFavouritesLoadingImpl<T>>
    implements _$$AllFavouritesLoadingImplCopyWith<T, $Res> {
  __$$AllFavouritesLoadingImplCopyWithImpl(_$AllFavouritesLoadingImpl<T> _value,
      $Res Function(_$AllFavouritesLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AllFavouritesLoadingImpl<T> implements AllFavouritesLoading<T> {
  const _$AllFavouritesLoadingImpl();

  @override
  String toString() {
    return 'FavouritesState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllFavouritesLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AllFavouritesResponse allFavouritesResponse)
        success,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult Function(String message)? failure,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(AllFavouritesLoading<T> value) loading,
    required TResult Function(AllFavouritesSuccess<T> value) success,
    required TResult Function(AllFavouritesFailure<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(AllFavouritesLoading<T> value)? loading,
    TResult? Function(AllFavouritesSuccess<T> value)? success,
    TResult? Function(AllFavouritesFailure<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(AllFavouritesLoading<T> value)? loading,
    TResult Function(AllFavouritesSuccess<T> value)? success,
    TResult Function(AllFavouritesFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AllFavouritesLoading<T> implements FavouritesState<T> {
  const factory AllFavouritesLoading() = _$AllFavouritesLoadingImpl<T>;
}

/// @nodoc
abstract class _$$AllFavouritesSuccessImplCopyWith<T, $Res> {
  factory _$$AllFavouritesSuccessImplCopyWith(
          _$AllFavouritesSuccessImpl<T> value,
          $Res Function(_$AllFavouritesSuccessImpl<T>) then) =
      __$$AllFavouritesSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AllFavouritesResponse allFavouritesResponse});
}

/// @nodoc
class __$$AllFavouritesSuccessImplCopyWithImpl<T, $Res>
    extends _$FavouritesStateCopyWithImpl<T, $Res,
        _$AllFavouritesSuccessImpl<T>>
    implements _$$AllFavouritesSuccessImplCopyWith<T, $Res> {
  __$$AllFavouritesSuccessImplCopyWithImpl(_$AllFavouritesSuccessImpl<T> _value,
      $Res Function(_$AllFavouritesSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allFavouritesResponse = null,
  }) {
    return _then(_$AllFavouritesSuccessImpl<T>(
      null == allFavouritesResponse
          ? _value.allFavouritesResponse
          : allFavouritesResponse // ignore: cast_nullable_to_non_nullable
              as AllFavouritesResponse,
    ));
  }
}

/// @nodoc

class _$AllFavouritesSuccessImpl<T> implements AllFavouritesSuccess<T> {
  const _$AllFavouritesSuccessImpl(this.allFavouritesResponse);

  @override
  final AllFavouritesResponse allFavouritesResponse;

  @override
  String toString() {
    return 'FavouritesState<$T>.success(allFavouritesResponse: $allFavouritesResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllFavouritesSuccessImpl<T> &&
            (identical(other.allFavouritesResponse, allFavouritesResponse) ||
                other.allFavouritesResponse == allFavouritesResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, allFavouritesResponse);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllFavouritesSuccessImplCopyWith<T, _$AllFavouritesSuccessImpl<T>>
      get copyWith => __$$AllFavouritesSuccessImplCopyWithImpl<T,
          _$AllFavouritesSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AllFavouritesResponse allFavouritesResponse)
        success,
    required TResult Function(String message) failure,
  }) {
    return success(allFavouritesResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(allFavouritesResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(allFavouritesResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(AllFavouritesLoading<T> value) loading,
    required TResult Function(AllFavouritesSuccess<T> value) success,
    required TResult Function(AllFavouritesFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(AllFavouritesLoading<T> value)? loading,
    TResult? Function(AllFavouritesSuccess<T> value)? success,
    TResult? Function(AllFavouritesFailure<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(AllFavouritesLoading<T> value)? loading,
    TResult Function(AllFavouritesSuccess<T> value)? success,
    TResult Function(AllFavouritesFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AllFavouritesSuccess<T> implements FavouritesState<T> {
  const factory AllFavouritesSuccess(
          final AllFavouritesResponse allFavouritesResponse) =
      _$AllFavouritesSuccessImpl<T>;

  AllFavouritesResponse get allFavouritesResponse;

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllFavouritesSuccessImplCopyWith<T, _$AllFavouritesSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllFavouritesFailureImplCopyWith<T, $Res> {
  factory _$$AllFavouritesFailureImplCopyWith(
          _$AllFavouritesFailureImpl<T> value,
          $Res Function(_$AllFavouritesFailureImpl<T>) then) =
      __$$AllFavouritesFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AllFavouritesFailureImplCopyWithImpl<T, $Res>
    extends _$FavouritesStateCopyWithImpl<T, $Res,
        _$AllFavouritesFailureImpl<T>>
    implements _$$AllFavouritesFailureImplCopyWith<T, $Res> {
  __$$AllFavouritesFailureImplCopyWithImpl(_$AllFavouritesFailureImpl<T> _value,
      $Res Function(_$AllFavouritesFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AllFavouritesFailureImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AllFavouritesFailureImpl<T> implements AllFavouritesFailure<T> {
  const _$AllFavouritesFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FavouritesState<$T>.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllFavouritesFailureImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllFavouritesFailureImplCopyWith<T, _$AllFavouritesFailureImpl<T>>
      get copyWith => __$$AllFavouritesFailureImplCopyWithImpl<T,
          _$AllFavouritesFailureImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AllFavouritesResponse allFavouritesResponse)
        success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AllFavouritesResponse allFavouritesResponse)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(AllFavouritesLoading<T> value) loading,
    required TResult Function(AllFavouritesSuccess<T> value) success,
    required TResult Function(AllFavouritesFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(AllFavouritesLoading<T> value)? loading,
    TResult? Function(AllFavouritesSuccess<T> value)? success,
    TResult? Function(AllFavouritesFailure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(AllFavouritesLoading<T> value)? loading,
    TResult Function(AllFavouritesSuccess<T> value)? success,
    TResult Function(AllFavouritesFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AllFavouritesFailure<T> implements FavouritesState<T> {
  const factory AllFavouritesFailure(final String message) =
      _$AllFavouritesFailureImpl<T>;

  String get message;

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllFavouritesFailureImplCopyWith<T, _$AllFavouritesFailureImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
