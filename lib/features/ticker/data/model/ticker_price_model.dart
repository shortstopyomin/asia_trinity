import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_price_model.freezed.dart';
part 'ticker_price_model.g.dart';

@freezed
class TickerPriceModel with _$TickerPriceModel {
  const factory TickerPriceModel({
    String? symbol,
    String? price,
  }) = _TickerPriceModel;

  factory TickerPriceModel.fromJson(Map<String, dynamic> json) =>
      _$TickerPriceModelFromJson(json);
}
