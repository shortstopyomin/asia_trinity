import 'package:asia_trinity/features/ticker/presentation/cubit/ticker_cubit.dart';
import 'package:asia_trinity/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class TickerPage extends StatelessWidget {
  const TickerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => TickerCubit(),
      child: const TickerView(),
    );
  }
}

class TickerView extends StatelessWidget {
  const TickerView({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(title: Text(l10n.counterAppBarTitle)),
      body: const Tickers(),
    );
  }
}

class Tickers extends StatelessWidget {
  const Tickers({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TickerCubit, TickerPriceState>(
      builder: (context, state) {
        switch (state) {
          case TickerPriceLoaded():
            return Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/pngs/btc.png',
                        height: 48,
                        width: 88,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'BTC/USDT',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.indigo,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Text(
                        (state.tickerPrice == null ||
                                state.tickerPrice!.price == null)
                            ? '未取得報價'
                            : double.parse(state.tickerPrice!.price!)
                                .toStringAsFixed(2),
                        style: GoogleFonts.notoSans(
                          textStyle: const TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                TextButton(
                  onPressed: () {
                    context.read<TickerCubit>().getPriceBTC();
                  },
                  style: TextButton.styleFrom(
                    minimumSize: const Size(72, 40),
                    backgroundColor: Colors.purple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    'Refresh Price',
                    style: GoogleFonts.notoSans(
                      textStyle: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                      ),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            );
          case TickerPriceInitial():
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(36),
                  child: TextButton(
                    onPressed: () {
                      context.read<TickerCubit>().getPriceBTC();
                    },
                    style: TextButton.styleFrom(
                      minimumSize: const Size(72, 40),
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'Get Price',
                      style: GoogleFonts.notoSans(
                        textStyle: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            );
          case TickerPriceLoading():
            return const Center(child: CircularProgressIndicator());
          case TickerPriceError():
            return Center(child: Text(state.message));
        }
      },
    );
  }
}
