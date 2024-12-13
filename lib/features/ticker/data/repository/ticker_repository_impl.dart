import 'package:asia_trinity/features/ticker/data/data_sources/remote/ticker_remote_data_source.dart';
import 'package:asia_trinity/features/ticker/data/failures.dart';
import 'package:asia_trinity/features/ticker/domain/entity/ticker_price.dart';
import 'package:asia_trinity/features/ticker/domain/repository/ticker_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:talker/talker.dart';

class TickerRepositoryImpl implements TickerRepository {
  TickerRepositoryImpl(
    this._tickerRemoteDataSource,
  );

  final TickerRemoteDataSource _tickerRemoteDataSource;

  @override
  TaskEither<Failure, TickerPrice?> getPrice() {
    return TaskEither.tryCatch(
      () async {
        final priceModel = await _tickerRemoteDataSource.getPrice();
        final tickerPrice = TickerPrice.fromModel(priceModel);
        TalkerLogger().info('TickerRepositoryImpl tickerPrice = $tickerPrice');
        return tickerPrice;
      },
      (error, stackTrace) => Failure.fromException(error),
    );
  }
}
