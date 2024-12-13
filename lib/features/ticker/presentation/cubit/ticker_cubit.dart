import 'dart:math';

import 'package:asia_trinity/features/ticker/domain/entity/ticker_price.dart';
import 'package:asia_trinity/features/ticker/domain/usecase/get_ticker_price_usecase.dart';
import 'package:asia_trinity/injection_container.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_state.dart';
part 'ticker_cubit.freezed.dart';

class TickerCubit extends Cubit<TickerPriceState> {
  TickerCubit() : super(const TickerPriceInitial());

  final GetTickerPriceUseCase getMainCasesUseCase = getIt();

  Future<void> getPriceBTC() async {
    emit(const TickerPriceLoading());
    final result = await getMainCasesUseCase();
    result.match(
      (error) {
        emit(TickerPriceState.error(error.toString()));
      },
      (response) {
        emit(TickerPriceState.priceLoaded(tickerPrice: response));
      },
    );
  }
}
