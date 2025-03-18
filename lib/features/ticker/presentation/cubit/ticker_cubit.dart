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

  Future<void> fetchData() async {
    print('Fetching data...');
    try {
      await fetchServerData3();
      print('Data received3:');
      await fetchServerData4();
      print('Data received4:');
    } catch (e) {
      print('Failed to fetch data: $e');
    }
  }

  Future<void> fetchData5() async {
    print('Fetching data 555...');
    try {
      await fetchServerData5();
    } catch (e) {
      print('Failed to fetch data: $e');
    }
  }

  Future<String> fetchServerData3() async {
    print('fetchServerData3');
    await Future<void>.delayed(const Duration(seconds: 3));
    print('return Server Data 3');
    return 'Server Data 3';
  }

  Future<String> fetchServerData4() async {
    print('fetchServerData4');
    await Future<void>.delayed(const Duration(seconds: 5));
    print('return Server Data 4');
    return 'Server Data 4';
  }

  Future<String> fetchServerData5() async {
    print('fetchServerData555');
    await Future<void>.delayed(const Duration(seconds: 5));
    print('return Server Data 555');
    return 'Server Data 555';
  }
}
