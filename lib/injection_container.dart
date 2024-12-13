import 'package:asia_trinity/features/ticker/data/api_client.dart';
import 'package:asia_trinity/features/ticker/data/data_sources/remote/ticker_remote_data_source.dart';
import 'package:asia_trinity/features/ticker/data/repository/ticker_repository_impl.dart';
import 'package:asia_trinity/features/ticker/domain/repository/ticker_repository.dart';
import 'package:asia_trinity/features/ticker/domain/usecase/get_ticker_price_usecase.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setupDependencyInjection(ApiClientEnv apiClientEnv) async {
  await _registerServices(ApiClientEnv.development);
  await _registerRepositories();
  await _registerUseCases();
}

Future<void> _registerServices(ApiClientEnv apiClientEnv) async {
  getIt..registerLazySingleton<ApiClient>(() => ApiClient.fromEnv(apiClientEnv))
  ..registerSingleton<TickerRemoteDataSource>(TickerRemoteDataSource(apiClient: getIt()));
}

Future<void> _registerRepositories() async {
  getIt.registerSingleton<TickerRepository>(
    TickerRepositoryImpl(getIt()),
  );
}

Future<void> _registerUseCases() async {
  getIt.registerFactory(() => GetTickerPriceUseCase(getIt()));
}
