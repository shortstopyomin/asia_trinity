part of 'ticker_cubit.dart';

@freezed
sealed class TickerPriceState with _$TickerPriceState {
  const factory TickerPriceState.initial() =  TickerPriceInitial;

  const factory TickerPriceState.loading() =  TickerPriceLoading;

  const factory TickerPriceState.priceLoaded({
    @Default(false) bool isLoading,
    TickerPrice? tickerPrice,
  }) = TickerPriceLoaded;


  const factory TickerPriceState.error(String message) =  TickerPriceError;
}
