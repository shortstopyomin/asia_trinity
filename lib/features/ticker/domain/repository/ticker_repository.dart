import 'package:asia_trinity/features/ticker/data/failures.dart';
import 'package:asia_trinity/features/ticker/domain/entity/ticker_price.dart';
import 'package:fpdart/fpdart.dart';

abstract class TickerRepository {
  TaskEither<Failure, TickerPrice?> getPrice();
}
