import 'package:asia_trinity/app/app.dart';
import 'package:asia_trinity/ticker/view/ticker_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(TickerPage), findsOneWidget);
    });
  });
}
