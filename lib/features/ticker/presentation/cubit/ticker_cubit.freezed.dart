// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TickerPriceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoading, TickerPrice? tickerPrice)
        priceLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TickerPriceInitial value) initial,
    required TResult Function(TickerPriceLoading value) loading,
    required TResult Function(TickerPriceLoaded value) priceLoaded,
    required TResult Function(TickerPriceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TickerPriceInitial value)? initial,
    TResult? Function(TickerPriceLoading value)? loading,
    TResult? Function(TickerPriceLoaded value)? priceLoaded,
    TResult? Function(TickerPriceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TickerPriceInitial value)? initial,
    TResult Function(TickerPriceLoading value)? loading,
    TResult Function(TickerPriceLoaded value)? priceLoaded,
    TResult Function(TickerPriceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerPriceStateCopyWith<$Res> {
  factory $TickerPriceStateCopyWith(
          TickerPriceState value, $Res Function(TickerPriceState) then) =
      _$TickerPriceStateCopyWithImpl<$Res, TickerPriceState>;
}

/// @nodoc
class _$TickerPriceStateCopyWithImpl<$Res, $Val extends TickerPriceState>
    implements $TickerPriceStateCopyWith<$Res> {
  _$TickerPriceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TickerPriceInitialImplCopyWith<$Res> {
  factory _$$TickerPriceInitialImplCopyWith(_$TickerPriceInitialImpl value,
          $Res Function(_$TickerPriceInitialImpl) then) =
      __$$TickerPriceInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TickerPriceInitialImplCopyWithImpl<$Res>
    extends _$TickerPriceStateCopyWithImpl<$Res, _$TickerPriceInitialImpl>
    implements _$$TickerPriceInitialImplCopyWith<$Res> {
  __$$TickerPriceInitialImplCopyWithImpl(_$TickerPriceInitialImpl _value,
      $Res Function(_$TickerPriceInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TickerPriceInitialImpl implements TickerPriceInitial {
  const _$TickerPriceInitialImpl();

  @override
  String toString() {
    return 'TickerPriceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TickerPriceInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoading, TickerPrice? tickerPrice)
        priceLoaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
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
    required TResult Function(TickerPriceInitial value) initial,
    required TResult Function(TickerPriceLoading value) loading,
    required TResult Function(TickerPriceLoaded value) priceLoaded,
    required TResult Function(TickerPriceError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TickerPriceInitial value)? initial,
    TResult? Function(TickerPriceLoading value)? loading,
    TResult? Function(TickerPriceLoaded value)? priceLoaded,
    TResult? Function(TickerPriceError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TickerPriceInitial value)? initial,
    TResult Function(TickerPriceLoading value)? loading,
    TResult Function(TickerPriceLoaded value)? priceLoaded,
    TResult Function(TickerPriceError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TickerPriceInitial implements TickerPriceState {
  const factory TickerPriceInitial() = _$TickerPriceInitialImpl;
}

/// @nodoc
abstract class _$$TickerPriceLoadingImplCopyWith<$Res> {
  factory _$$TickerPriceLoadingImplCopyWith(_$TickerPriceLoadingImpl value,
          $Res Function(_$TickerPriceLoadingImpl) then) =
      __$$TickerPriceLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TickerPriceLoadingImplCopyWithImpl<$Res>
    extends _$TickerPriceStateCopyWithImpl<$Res, _$TickerPriceLoadingImpl>
    implements _$$TickerPriceLoadingImplCopyWith<$Res> {
  __$$TickerPriceLoadingImplCopyWithImpl(_$TickerPriceLoadingImpl _value,
      $Res Function(_$TickerPriceLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TickerPriceLoadingImpl implements TickerPriceLoading {
  const _$TickerPriceLoadingImpl();

  @override
  String toString() {
    return 'TickerPriceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TickerPriceLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoading, TickerPrice? tickerPrice)
        priceLoaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
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
    required TResult Function(TickerPriceInitial value) initial,
    required TResult Function(TickerPriceLoading value) loading,
    required TResult Function(TickerPriceLoaded value) priceLoaded,
    required TResult Function(TickerPriceError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TickerPriceInitial value)? initial,
    TResult? Function(TickerPriceLoading value)? loading,
    TResult? Function(TickerPriceLoaded value)? priceLoaded,
    TResult? Function(TickerPriceError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TickerPriceInitial value)? initial,
    TResult Function(TickerPriceLoading value)? loading,
    TResult Function(TickerPriceLoaded value)? priceLoaded,
    TResult Function(TickerPriceError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TickerPriceLoading implements TickerPriceState {
  const factory TickerPriceLoading() = _$TickerPriceLoadingImpl;
}

/// @nodoc
abstract class _$$TickerPriceLoadedImplCopyWith<$Res> {
  factory _$$TickerPriceLoadedImplCopyWith(_$TickerPriceLoadedImpl value,
          $Res Function(_$TickerPriceLoadedImpl) then) =
      __$$TickerPriceLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isLoading, TickerPrice? tickerPrice});

  $TickerPriceCopyWith<$Res>? get tickerPrice;
}

/// @nodoc
class __$$TickerPriceLoadedImplCopyWithImpl<$Res>
    extends _$TickerPriceStateCopyWithImpl<$Res, _$TickerPriceLoadedImpl>
    implements _$$TickerPriceLoadedImplCopyWith<$Res> {
  __$$TickerPriceLoadedImplCopyWithImpl(_$TickerPriceLoadedImpl _value,
      $Res Function(_$TickerPriceLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? tickerPrice = freezed,
  }) {
    return _then(_$TickerPriceLoadedImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      tickerPrice: freezed == tickerPrice
          ? _value.tickerPrice
          : tickerPrice // ignore: cast_nullable_to_non_nullable
              as TickerPrice?,
    ));
  }

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TickerPriceCopyWith<$Res>? get tickerPrice {
    if (_value.tickerPrice == null) {
      return null;
    }

    return $TickerPriceCopyWith<$Res>(_value.tickerPrice!, (value) {
      return _then(_value.copyWith(tickerPrice: value));
    });
  }
}

/// @nodoc

class _$TickerPriceLoadedImpl implements TickerPriceLoaded {
  const _$TickerPriceLoadedImpl({this.isLoading = false, this.tickerPrice});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final TickerPrice? tickerPrice;

  @override
  String toString() {
    return 'TickerPriceState.priceLoaded(isLoading: $isLoading, tickerPrice: $tickerPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerPriceLoadedImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.tickerPrice, tickerPrice) ||
                other.tickerPrice == tickerPrice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, tickerPrice);

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerPriceLoadedImplCopyWith<_$TickerPriceLoadedImpl> get copyWith =>
      __$$TickerPriceLoadedImplCopyWithImpl<_$TickerPriceLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoading, TickerPrice? tickerPrice)
        priceLoaded,
    required TResult Function(String message) error,
  }) {
    return priceLoaded(isLoading, tickerPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult? Function(String message)? error,
  }) {
    return priceLoaded?.call(isLoading, tickerPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (priceLoaded != null) {
      return priceLoaded(isLoading, tickerPrice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TickerPriceInitial value) initial,
    required TResult Function(TickerPriceLoading value) loading,
    required TResult Function(TickerPriceLoaded value) priceLoaded,
    required TResult Function(TickerPriceError value) error,
  }) {
    return priceLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TickerPriceInitial value)? initial,
    TResult? Function(TickerPriceLoading value)? loading,
    TResult? Function(TickerPriceLoaded value)? priceLoaded,
    TResult? Function(TickerPriceError value)? error,
  }) {
    return priceLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TickerPriceInitial value)? initial,
    TResult Function(TickerPriceLoading value)? loading,
    TResult Function(TickerPriceLoaded value)? priceLoaded,
    TResult Function(TickerPriceError value)? error,
    required TResult orElse(),
  }) {
    if (priceLoaded != null) {
      return priceLoaded(this);
    }
    return orElse();
  }
}

abstract class TickerPriceLoaded implements TickerPriceState {
  const factory TickerPriceLoaded(
      {final bool isLoading,
      final TickerPrice? tickerPrice}) = _$TickerPriceLoadedImpl;

  bool get isLoading;
  TickerPrice? get tickerPrice;

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TickerPriceLoadedImplCopyWith<_$TickerPriceLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TickerPriceErrorImplCopyWith<$Res> {
  factory _$$TickerPriceErrorImplCopyWith(_$TickerPriceErrorImpl value,
          $Res Function(_$TickerPriceErrorImpl) then) =
      __$$TickerPriceErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TickerPriceErrorImplCopyWithImpl<$Res>
    extends _$TickerPriceStateCopyWithImpl<$Res, _$TickerPriceErrorImpl>
    implements _$$TickerPriceErrorImplCopyWith<$Res> {
  __$$TickerPriceErrorImplCopyWithImpl(_$TickerPriceErrorImpl _value,
      $Res Function(_$TickerPriceErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TickerPriceErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TickerPriceErrorImpl implements TickerPriceError {
  const _$TickerPriceErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TickerPriceState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerPriceErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerPriceErrorImplCopyWith<_$TickerPriceErrorImpl> get copyWith =>
      __$$TickerPriceErrorImplCopyWithImpl<_$TickerPriceErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool isLoading, TickerPrice? tickerPrice)
        priceLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool isLoading, TickerPrice? tickerPrice)? priceLoaded,
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
    required TResult Function(TickerPriceInitial value) initial,
    required TResult Function(TickerPriceLoading value) loading,
    required TResult Function(TickerPriceLoaded value) priceLoaded,
    required TResult Function(TickerPriceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TickerPriceInitial value)? initial,
    TResult? Function(TickerPriceLoading value)? loading,
    TResult? Function(TickerPriceLoaded value)? priceLoaded,
    TResult? Function(TickerPriceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TickerPriceInitial value)? initial,
    TResult Function(TickerPriceLoading value)? loading,
    TResult Function(TickerPriceLoaded value)? priceLoaded,
    TResult Function(TickerPriceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TickerPriceError implements TickerPriceState {
  const factory TickerPriceError(final String message) = _$TickerPriceErrorImpl;

  String get message;

  /// Create a copy of TickerPriceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TickerPriceErrorImplCopyWith<_$TickerPriceErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
