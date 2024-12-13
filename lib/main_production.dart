import 'package:asia_trinity/app/app.dart';
import 'package:asia_trinity/bootstrap.dart';
import 'package:asia_trinity/features/ticker/data/api_client.dart';

void main() {
  bootstrap(() => const App(), ApiClientEnv.production);
}
