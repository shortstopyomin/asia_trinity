import 'package:asia_trinity/features/ticker/data/model/ticker_price_model.dart';

abstract class TickerSource {
  Future<TickerPriceModel> getPrice();
}
