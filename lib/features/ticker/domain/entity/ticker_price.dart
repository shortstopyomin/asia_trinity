import 'package:asia_trinity/features/ticker/data/model/ticker_price_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_price.freezed.dart';

@freezed
class TickerPrice with _$TickerPrice {
  const factory TickerPrice({
    String? symbol,
    String? price,
  }) = _TickerPrice;

  factory TickerPrice.fromModel(TickerPriceModel model) {
    return TickerPrice(
      symbol: model.symbol,
      price: model.price,
    );
  }
}
