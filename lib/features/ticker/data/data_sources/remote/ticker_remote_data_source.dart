import 'package:asia_trinity/features/ticker/data/api_client.dart';
import 'package:asia_trinity/features/ticker/data/data_sources/ticker_source.dart';
import 'package:asia_trinity/features/ticker/data/model/ticker_price_model.dart';
import 'package:dio/dio.dart';

abstract class _Path {
  static const cases = '/api/v3/ticker/price?symbol=BTCUSDT';
}

class TickerRemoteDataSource implements TickerSource {
  TickerRemoteDataSource({required this.apiClient});

  final ApiClient apiClient;

  @override
  Future<TickerPriceModel> getPrice() async {
    final response = await apiClient.dio.get(_Path.cases);

    return TickerPriceModel.fromJson(response.data as Map<String, dynamic>);
  }
}
