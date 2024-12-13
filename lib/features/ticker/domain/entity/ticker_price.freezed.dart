// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TickerPrice {
  String? get symbol => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;

  /// Create a copy of TickerPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TickerPriceCopyWith<TickerPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerPriceCopyWith<$Res> {
  factory $TickerPriceCopyWith(
          TickerPrice value, $Res Function(TickerPrice) then) =
      _$TickerPriceCopyWithImpl<$Res, TickerPrice>;
  @useResult
  $Res call({String? symbol, String? price});
}

/// @nodoc
class _$TickerPriceCopyWithImpl<$Res, $Val extends TickerPrice>
    implements $TickerPriceCopyWith<$Res> {
  _$TickerPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TickerPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TickerPriceImplCopyWith<$Res>
    implements $TickerPriceCopyWith<$Res> {
  factory _$$TickerPriceImplCopyWith(
          _$TickerPriceImpl value, $Res Function(_$TickerPriceImpl) then) =
      __$$TickerPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol, String? price});
}

/// @nodoc
class __$$TickerPriceImplCopyWithImpl<$Res>
    extends _$TickerPriceCopyWithImpl<$Res, _$TickerPriceImpl>
    implements _$$TickerPriceImplCopyWith<$Res> {
  __$$TickerPriceImplCopyWithImpl(
      _$TickerPriceImpl _value, $Res Function(_$TickerPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of TickerPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_$TickerPriceImpl(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TickerPriceImpl implements _TickerPrice {
  const _$TickerPriceImpl({this.symbol, this.price});

  @override
  final String? symbol;
  @override
  final String? price;

  @override
  String toString() {
    return 'TickerPrice(symbol: $symbol, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerPriceImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, symbol, price);

  /// Create a copy of TickerPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerPriceImplCopyWith<_$TickerPriceImpl> get copyWith =>
      __$$TickerPriceImplCopyWithImpl<_$TickerPriceImpl>(this, _$identity);
}

abstract class _TickerPrice implements TickerPrice {
  const factory _TickerPrice({final String? symbol, final String? price}) =
      _$TickerPriceImpl;

  @override
  String? get symbol;
  @override
  String? get price;

  /// Create a copy of TickerPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TickerPriceImplCopyWith<_$TickerPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
