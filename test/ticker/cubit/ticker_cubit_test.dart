import 'package:asia_trinity/features/ticker/presentation/cubit/ticker_cubit.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('CounterCubit', () {
    test('initial state is 0', () {
      expect(TickerCubit().state, equals(0));
    });

    blocTest<TickerCubit, TickerPriceState>(
      'emits [1] when increment is called',
      build: TickerCubit.new,
      act: (cubit) => cubit.getPriceBTC(),
      expect: () => [equals(1)],
    );

    blocTest<TickerCubit, TickerPriceState>(
      'emits [-1] when decrement is called',
      build: TickerCubit.new,
      act: (cubit) => cubit.getPriceBTC(),
      expect: () => [equals(-1)],
    );
  });
}
