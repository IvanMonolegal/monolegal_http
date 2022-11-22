import 'src/data/helpers/http.dart';

void useMonolegalHttp(locator) {
  locator.registerFactory<Http>(() => Http());
}
