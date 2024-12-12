import 'package:bloc/bloc.dart';

class TickerCubit extends Cubit<int> {
  TickerCubit() : super(0);

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
}
