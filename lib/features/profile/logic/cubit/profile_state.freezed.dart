// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() profileLoading,
    required TResult Function(ProfileResponse response) profileSuccess,
    required TResult Function(String error) profileError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? profileLoading,
    TResult? Function(ProfileResponse response)? profileSuccess,
    TResult? Function(String error)? profileError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? profileLoading,
    TResult Function(ProfileResponse response)? profileSuccess,
    TResult Function(String error)? profileError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(profileLoading<T> value) profileLoading,
    required TResult Function(profileSuccess<T> value) profileSuccess,
    required TResult Function(profileError<T> value) profileError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(profileLoading<T> value)? profileLoading,
    TResult? Function(profileSuccess<T> value)? profileSuccess,
    TResult? Function(profileError<T> value)? profileError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(profileLoading<T> value)? profileLoading,
    TResult Function(profileSuccess<T> value)? profileSuccess,
    TResult Function(profileError<T> value)? profileError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<T, $Res> {
  factory $ProfileStateCopyWith(
          ProfileState<T> value, $Res Function(ProfileState<T>) then) =
      _$ProfileStateCopyWithImpl<T, $Res, ProfileState<T>>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<T, $Res, $Val extends ProfileState<T>>
    implements $ProfileStateCopyWith<T, $Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileState
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
    extends _$ProfileStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProfileState<$T>.initial()';
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
    required TResult Function() profileLoading,
    required TResult Function(ProfileResponse response) profileSuccess,
    required TResult Function(String error) profileError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? profileLoading,
    TResult? Function(ProfileResponse response)? profileSuccess,
    TResult? Function(String error)? profileError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? profileLoading,
    TResult Function(ProfileResponse response)? profileSuccess,
    TResult Function(String error)? profileError,
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
    required TResult Function(profileLoading<T> value) profileLoading,
    required TResult Function(profileSuccess<T> value) profileSuccess,
    required TResult Function(profileError<T> value) profileError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(profileLoading<T> value)? profileLoading,
    TResult? Function(profileSuccess<T> value)? profileSuccess,
    TResult? Function(profileError<T> value)? profileError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(profileLoading<T> value)? profileLoading,
    TResult Function(profileSuccess<T> value)? profileSuccess,
    TResult Function(profileError<T> value)? profileError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ProfileState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$profileLoadingImplCopyWith<T, $Res> {
  factory _$$profileLoadingImplCopyWith(_$profileLoadingImpl<T> value,
          $Res Function(_$profileLoadingImpl<T>) then) =
      __$$profileLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$profileLoadingImplCopyWithImpl<T, $Res>
    extends _$ProfileStateCopyWithImpl<T, $Res, _$profileLoadingImpl<T>>
    implements _$$profileLoadingImplCopyWith<T, $Res> {
  __$$profileLoadingImplCopyWithImpl(_$profileLoadingImpl<T> _value,
      $Res Function(_$profileLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$profileLoadingImpl<T> implements profileLoading<T> {
  const _$profileLoadingImpl();

  @override
  String toString() {
    return 'ProfileState<$T>.profileLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$profileLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() profileLoading,
    required TResult Function(ProfileResponse response) profileSuccess,
    required TResult Function(String error) profileError,
  }) {
    return profileLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? profileLoading,
    TResult? Function(ProfileResponse response)? profileSuccess,
    TResult? Function(String error)? profileError,
  }) {
    return profileLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? profileLoading,
    TResult Function(ProfileResponse response)? profileSuccess,
    TResult Function(String error)? profileError,
    required TResult orElse(),
  }) {
    if (profileLoading != null) {
      return profileLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(profileLoading<T> value) profileLoading,
    required TResult Function(profileSuccess<T> value) profileSuccess,
    required TResult Function(profileError<T> value) profileError,
  }) {
    return profileLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(profileLoading<T> value)? profileLoading,
    TResult? Function(profileSuccess<T> value)? profileSuccess,
    TResult? Function(profileError<T> value)? profileError,
  }) {
    return profileLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(profileLoading<T> value)? profileLoading,
    TResult Function(profileSuccess<T> value)? profileSuccess,
    TResult Function(profileError<T> value)? profileError,
    required TResult orElse(),
  }) {
    if (profileLoading != null) {
      return profileLoading(this);
    }
    return orElse();
  }
}

abstract class profileLoading<T> implements ProfileState<T> {
  const factory profileLoading() = _$profileLoadingImpl<T>;
}

/// @nodoc
abstract class _$$profileSuccessImplCopyWith<T, $Res> {
  factory _$$profileSuccessImplCopyWith(_$profileSuccessImpl<T> value,
          $Res Function(_$profileSuccessImpl<T>) then) =
      __$$profileSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ProfileResponse response});
}

/// @nodoc
class __$$profileSuccessImplCopyWithImpl<T, $Res>
    extends _$ProfileStateCopyWithImpl<T, $Res, _$profileSuccessImpl<T>>
    implements _$$profileSuccessImplCopyWith<T, $Res> {
  __$$profileSuccessImplCopyWithImpl(_$profileSuccessImpl<T> _value,
      $Res Function(_$profileSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$profileSuccessImpl<T>(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ProfileResponse,
    ));
  }
}

/// @nodoc

class _$profileSuccessImpl<T> implements profileSuccess<T> {
  const _$profileSuccessImpl(this.response);

  @override
  final ProfileResponse response;

  @override
  String toString() {
    return 'ProfileState<$T>.profileSuccess(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$profileSuccessImpl<T> &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$profileSuccessImplCopyWith<T, _$profileSuccessImpl<T>> get copyWith =>
      __$$profileSuccessImplCopyWithImpl<T, _$profileSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() profileLoading,
    required TResult Function(ProfileResponse response) profileSuccess,
    required TResult Function(String error) profileError,
  }) {
    return profileSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? profileLoading,
    TResult? Function(ProfileResponse response)? profileSuccess,
    TResult? Function(String error)? profileError,
  }) {
    return profileSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? profileLoading,
    TResult Function(ProfileResponse response)? profileSuccess,
    TResult Function(String error)? profileError,
    required TResult orElse(),
  }) {
    if (profileSuccess != null) {
      return profileSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(profileLoading<T> value) profileLoading,
    required TResult Function(profileSuccess<T> value) profileSuccess,
    required TResult Function(profileError<T> value) profileError,
  }) {
    return profileSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(profileLoading<T> value)? profileLoading,
    TResult? Function(profileSuccess<T> value)? profileSuccess,
    TResult? Function(profileError<T> value)? profileError,
  }) {
    return profileSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(profileLoading<T> value)? profileLoading,
    TResult Function(profileSuccess<T> value)? profileSuccess,
    TResult Function(profileError<T> value)? profileError,
    required TResult orElse(),
  }) {
    if (profileSuccess != null) {
      return profileSuccess(this);
    }
    return orElse();
  }
}

abstract class profileSuccess<T> implements ProfileState<T> {
  const factory profileSuccess(final ProfileResponse response) =
      _$profileSuccessImpl<T>;

  ProfileResponse get response;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$profileSuccessImplCopyWith<T, _$profileSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$profileErrorImplCopyWith<T, $Res> {
  factory _$$profileErrorImplCopyWith(_$profileErrorImpl<T> value,
          $Res Function(_$profileErrorImpl<T>) then) =
      __$$profileErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$profileErrorImplCopyWithImpl<T, $Res>
    extends _$ProfileStateCopyWithImpl<T, $Res, _$profileErrorImpl<T>>
    implements _$$profileErrorImplCopyWith<T, $Res> {
  __$$profileErrorImplCopyWithImpl(
      _$profileErrorImpl<T> _value, $Res Function(_$profileErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$profileErrorImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$profileErrorImpl<T> implements profileError<T> {
  const _$profileErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ProfileState<$T>.profileError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$profileErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$profileErrorImplCopyWith<T, _$profileErrorImpl<T>> get copyWith =>
      __$$profileErrorImplCopyWithImpl<T, _$profileErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() profileLoading,
    required TResult Function(ProfileResponse response) profileSuccess,
    required TResult Function(String error) profileError,
  }) {
    return profileError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? profileLoading,
    TResult? Function(ProfileResponse response)? profileSuccess,
    TResult? Function(String error)? profileError,
  }) {
    return profileError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? profileLoading,
    TResult Function(ProfileResponse response)? profileSuccess,
    TResult Function(String error)? profileError,
    required TResult orElse(),
  }) {
    if (profileError != null) {
      return profileError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(profileLoading<T> value) profileLoading,
    required TResult Function(profileSuccess<T> value) profileSuccess,
    required TResult Function(profileError<T> value) profileError,
  }) {
    return profileError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(profileLoading<T> value)? profileLoading,
    TResult? Function(profileSuccess<T> value)? profileSuccess,
    TResult? Function(profileError<T> value)? profileError,
  }) {
    return profileError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(profileLoading<T> value)? profileLoading,
    TResult Function(profileSuccess<T> value)? profileSuccess,
    TResult Function(profileError<T> value)? profileError,
    required TResult orElse(),
  }) {
    if (profileError != null) {
      return profileError(this);
    }
    return orElse();
  }
}

abstract class profileError<T> implements ProfileState<T> {
  const factory profileError(final String error) = _$profileErrorImpl<T>;

  String get error;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$profileErrorImplCopyWith<T, _$profileErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
