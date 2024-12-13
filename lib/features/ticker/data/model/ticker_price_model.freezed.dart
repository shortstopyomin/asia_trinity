// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TickerPriceModel _$TickerPriceModelFromJson(Map<String, dynamic> json) {
  return _TickerPriceModel.fromJson(json);
}

/// @nodoc
mixin _$TickerPriceModel {
  String? get symbol => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;

  /// Serializes this TickerPriceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TickerPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TickerPriceModelCopyWith<TickerPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerPriceModelCopyWith<$Res> {
  factory $TickerPriceModelCopyWith(
          TickerPriceModel value, $Res Function(TickerPriceModel) then) =
      _$TickerPriceModelCopyWithImpl<$Res, TickerPriceModel>;
  @useResult
  $Res call({String? symbol, String? price});
}

/// @nodoc
class _$TickerPriceModelCopyWithImpl<$Res, $Val extends TickerPriceModel>
    implements $TickerPriceModelCopyWith<$Res> {
  _$TickerPriceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TickerPriceModel
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
abstract class _$$TickerPriceModelImplCopyWith<$Res>
    implements $TickerPriceModelCopyWith<$Res> {
  factory _$$TickerPriceModelImplCopyWith(_$TickerPriceModelImpl value,
          $Res Function(_$TickerPriceModelImpl) then) =
      __$$TickerPriceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? symbol, String? price});
}

/// @nodoc
class __$$TickerPriceModelImplCopyWithImpl<$Res>
    extends _$TickerPriceModelCopyWithImpl<$Res, _$TickerPriceModelImpl>
    implements _$$TickerPriceModelImplCopyWith<$Res> {
  __$$TickerPriceModelImplCopyWithImpl(_$TickerPriceModelImpl _value,
      $Res Function(_$TickerPriceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TickerPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_$TickerPriceModelImpl(
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
@JsonSerializable()
class _$TickerPriceModelImpl implements _TickerPriceModel {
  const _$TickerPriceModelImpl({this.symbol, this.price});

  factory _$TickerPriceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickerPriceModelImplFromJson(json);

  @override
  final String? symbol;
  @override
  final String? price;

  @override
  String toString() {
    return 'TickerPriceModel(symbol: $symbol, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerPriceModelImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, price);

  /// Create a copy of TickerPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerPriceModelImplCopyWith<_$TickerPriceModelImpl> get copyWith =>
      __$$TickerPriceModelImplCopyWithImpl<_$TickerPriceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickerPriceModelImplToJson(
      this,
    );
  }
}

abstract class _TickerPriceModel implements TickerPriceModel {
  const factory _TickerPriceModel({final String? symbol, final String? price}) =
      _$TickerPriceModelImpl;

  factory _TickerPriceModel.fromJson(Map<String, dynamic> json) =
      _$TickerPriceModelImpl.fromJson;

  @override
  String? get symbol;
  @override
  String? get price;

  /// Create a copy of TickerPriceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TickerPriceModelImplCopyWith<_$TickerPriceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
