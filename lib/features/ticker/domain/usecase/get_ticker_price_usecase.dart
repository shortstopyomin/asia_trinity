import 'package:asia_trinity/features/ticker/data/failures.dart';
import 'package:asia_trinity/features/ticker/domain/entity/ticker_price.dart';
import 'package:asia_trinity/features/ticker/domain/repository/ticker_repository.dart';
import 'package:fpdart/fpdart.dart';

class GetTickerPriceUseCase {
  GetTickerPriceUseCase(this._tickerRepository);

  final TickerRepository _tickerRepository;

  Future<Either<Failure, TickerPrice?>> call() async {
    final results = await _tickerRepository.getPrice().run();
    return results;
  }
}
