import 'package:dio/dio.dart';

/// Custom Exception
sealed class CException implements Exception {

  CException([this.error]);
  late String? error;

  @override
  String toString() => error ?? '';
}

class NetworkException extends CException {
  NetworkException([super.error = '']);
}

// -----------------------------------------------------------------------------

class ServerException extends CException {
  // error?.response?.data.runtimeType == String ? error?.response?.data : error?.response?.data?['message'] ?? ''
  ServerException([DioException? error]) : super(error?.message);
}

// -----------------------------------------------------------------------------

class CacheException extends CException {
  CacheException([super.error = '']);
}

class CacheUserFoundException extends CacheException {
  CacheUserFoundException([super.error = '']);
}

// -----------------------------------------------------------------------------

class GenericException extends CException {
  GenericException([super.error = '']);
}

// -----------------------------------------------------------------------------

class SignalRException extends CException {
  SignalRException([super.error = '']);
}
