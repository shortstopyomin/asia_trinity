
import 'package:dio/dio.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

enum ApiClientEnv {
  development,
  production;

  factory ApiClientEnv.from(String env) {
    switch (env) {
      case 'dev':
      case 'development':
        return ApiClientEnv.development;
      case 'prod':
      case 'production':
        return ApiClientEnv.production;
      default:
        return ApiClientEnv.development;
    }
  }

  String get baseUrl {
    switch (this) {
      case ApiClientEnv.development:
        return 'https://api.binance.com';
      case ApiClientEnv.production:
        return 'https://api.binance.com';
    }
  }
}

final talker = TalkerFlutter.init();

class ApiClient {

  ApiClient({
    required this.baseUrl,
  });

  factory ApiClient.fromEnv(ApiClientEnv env) {
    return ApiClient(baseUrl: env.baseUrl);
  }

  final String baseUrl;

  late final dio = Dio(BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 30),
  ),)
    ..interceptors.add(
      TalkerDioLogger(
        talker: talker,
        settings: const TalkerDioLoggerSettings(
          printRequestHeaders: true,
        ),
      ),);
}
