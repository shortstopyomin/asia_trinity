import 'package:asia_trinity/features/ticker/presentation/cubit/ticker_cubit.dart';
import 'package:asia_trinity/features/ticker/presentation/view/ticker_page.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../helpers/helpers.dart';

class MockCounterCubit extends MockCubit<TickerPriceState> implements TickerCubit {}

void main() {
  group('CounterPage', () {
    testWidgets('renders CounterView', (tester) async {
      await tester.pumpApp(const TickerPage());
      expect(find.byType(TickerView), findsOneWidget);
    });
  });

  group('CounterView', () {
    late TickerCubit counterCubit;

    setUp(() {
      counterCubit = MockCounterCubit();
    });

    testWidgets('renders current count', (tester) async {
      const state = TickerPriceInitial();
      when(() => counterCubit.state).thenReturn(state);
      await tester.pumpApp(
        BlocProvider.value(
          value: counterCubit,
          child: const TickerView(),
        ),
      );
      expect(find.text('$state'), findsOneWidget);
    });

    // testWidgets('calls increment when increment button is tapped',
    //     (tester) async {
    //   when(() => counterCubit.state).thenReturn(const TickerPriceInitial());
    //   when(() => counterCubit.getPriceBTC()).thenReturn(null);
    //   await tester.pumpApp(
    //     BlocProvider.value(
    //       value: counterCubit,
    //       child: const TickerView(),
    //     ),
    //   );
    //   await tester.tap(find.byIcon(Icons.add));
    //   verify(() => counterCubit.getPriceBTC()).called(1);
    // });

    // testWidgets('calls decrement when decrement button is tapped',
    //     (tester) async {
    //   when(() => counterCubit.state).thenReturn(const TickerPriceInitial());
    //   when(() => counterCubit.getPriceBTC()).thenReturn(null);
    //   await tester.pumpApp(
    //     BlocProvider.value(
    //       value: counterCubit,
    //       child: const TickerView(),
    //     ),
    //   );
    //   await tester.tap(find.byIcon(Icons.remove));
    //   verify(() => counterCubit.getPriceBTC()).called(1);
    // });
  });
}
